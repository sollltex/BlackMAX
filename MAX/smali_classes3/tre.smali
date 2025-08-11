.class public final Ltre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltre;

.field public static volatile b:Lsre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltre;->a:Ltre;

    sget-object v0, Lna6;->d:Lna6;

    sput-object v0, Ltre;->b:Lsre;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;[Lfla;)V
    .locals 8

    sget-object v0, Ldxe;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p3, "d"

    :goto_0
    move-object v6, p3

    goto :goto_1

    :pswitch_1
    const-string p3, "h"

    goto :goto_0

    :pswitch_2
    const-string p3, "min"

    goto :goto_0

    :pswitch_3
    const-string p3, "s"

    goto :goto_0

    :pswitch_4
    const-string p3, "ms"

    goto :goto_0

    :pswitch_5
    const-string p3, "us"

    goto :goto_0

    :pswitch_6
    const-string p3, "ns"

    goto :goto_0

    :goto_1
    array-length p3, p4

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lfla;

    invoke-static {p3}, Llx7;->g0([Lfla;)Ljava/util/Map;

    move-result-object v7

    sget-object p3, Ltre;->b:Lsre;

    sget-object p4, Lna6;->d:Lna6;

    invoke-static {p3, p4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    :cond_0
    sget-object p4, Luu4;->e:Luu4;

    invoke-static {p3, p4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p3, Lsoa;

    sget-wide v0, Lh2b;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    add-long/2addr v2, v0

    sget-wide v0, Lh2b;->b:J

    sub-long v1, v2, v0

    move-object v0, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lsoa;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lrie;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lrie;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lwre;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
