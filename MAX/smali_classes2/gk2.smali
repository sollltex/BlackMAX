.class public final Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ltm3;

.field public final b:Lb3b;

.field public final c:J


# direct methods
.method public constructor <init>(Ltm3;Lb3b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk2;->a:Ltm3;

    iput-object p2, p0, Lgk2;->b:Lb3b;

    iput-wide p3, p0, Lgk2;->c:J

    return-void
.end method

.method public static a(Lwv8;)Lgk2;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lola;->O(Lwv8;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v4, 0x0

    move v7, v1

    move-object v6, v3

    move-wide v8, v4

    :goto_0
    if-ge v7, v2, :cond_4

    invoke-virtual {p0}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v12, "contact"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_1
    const-string v12, "readMark"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v11, v0

    goto :goto_1

    :sswitch_2
    const-string v12, "presence"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move v11, v1

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Lwv8;->B()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Ltm3;->e(Lwv8;)Ltm3;

    move-result-object v3

    goto :goto_2

    :pswitch_1
    invoke-static {p0, v4, v5}, Lola;->N(Lwv8;J)J

    move-result-wide v8

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Lb3b;->a(Lwv8;)Lb3b;

    move-result-object v6

    :goto_2
    add-int/2addr v7, v0

    goto :goto_0

    :cond_4
    new-instance p0, Lgk2;

    invoke-direct {p0, v3, v6, v8, v9}, Lgk2;-><init>(Ltm3;Lb3b;J)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4c186305 -> :sswitch_2
        -0x33b8e67d -> :sswitch_1
        0x38b72420 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
