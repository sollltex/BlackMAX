.class public final Lby1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxec;


# instance fields
.field public final synthetic b:I

.field public final c:Lxec;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, Lby1;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lby1;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lby1;-><init>(JI)V

    iput-object p3, p0, Lby1;->c:Lxec;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lhne;

    new-instance v0, Lay1;

    invoke-direct {v0, p1, p2}, Lay1;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, Lhne;-><init>(JLxec;)V

    iput-object p3, p0, Lby1;->c:Lxec;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lby1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lby1;->c:Lxec;

    check-cast p0, Lhne;

    iget-wide v0, p0, Lhne;->b:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lby1;->c:Lxec;

    check-cast p0, Lby1;

    iget-object p0, p0, Lby1;->c:Lxec;

    check-cast p0, Lhne;

    iget-wide v0, p0, Lhne;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzx1;)Lwec;
    .locals 1

    iget v0, p0, Lby1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lby1;->c:Lxec;

    check-cast p0, Lhne;

    invoke-virtual {p0, p1}, Lhne;->b(Lzx1;)Lwec;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lby1;->c:Lxec;

    check-cast p0, Lby1;

    iget-object p0, p0, Lby1;->c:Lxec;

    check-cast p0, Lhne;

    invoke-virtual {p0, p1}, Lhne;->b(Lzx1;)Lwec;

    move-result-object p0

    iget-boolean p0, p0, Lwec;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lzx1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p0, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p0, :cond_0

    sget-object p0, Lwec;->f:Lwec;

    goto :goto_0

    :cond_0
    sget-object p0, Lwec;->d:Lwec;

    goto :goto_0

    :cond_1
    sget-object p0, Lwec;->e:Lwec;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)Lxec;
    .locals 1

    iget p0, p0, Lby1;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lby1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lby1;-><init>(JI)V

    return-object p0

    :pswitch_0
    new-instance p0, Lby1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lby1;-><init>(JI)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
