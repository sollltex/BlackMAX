.class public final synthetic Lte2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lte2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget p0, p0, Lte2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf4d;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lf4d;->g(Z)V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ldzd;

    new-instance p0, Ldzd;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Ldzd;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    sget-object p0, Lsz4;->a:Lsz4;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ls59;

    return-object v0

    :pswitch_4
    check-cast p1, Ls59;

    sget-object p0, Lf69;->p:[Lza7;

    return-object v0

    :pswitch_5
    check-cast p1, Lff9;

    invoke-static {}, Lut7;->a()Lff9;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/Set;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_7
    check-cast p1, Lff9;

    invoke-static {}, Lut7;->a()Lff9;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/Set;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/Set;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_a
    check-cast p1, Lse2;

    if-eqz p1, :cond_1

    new-instance v0, Lse2;

    iget-wide v4, p1, Lse2;->b:J

    iget-object v6, p1, Lse2;->c:Ljava/lang/String;

    iget-wide v2, p1, Lse2;->a:J

    iget-object v7, p1, Lse2;->d:Lgn4;

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lse2;-><init>(JJLjava/lang/String;Lgn4;Z)V

    :cond_1
    return-object v0

    :pswitch_b
    check-cast p1, Lse2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
