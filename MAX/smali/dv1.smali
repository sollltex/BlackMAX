.class public final Ldv1;
.super Lvv1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvq1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldv1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldv1;->b:Lvq1;

    return-void
.end method

.method public synthetic constructor <init>(Lvq1;I)V
    .locals 0

    .line 3
    iput p2, p0, Ldv1;->a:I

    iput-object p1, p0, Ldv1;->b:Lvq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget p1, p0, Ldv1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldv1;->b:Lvq1;

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is closed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvq1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldv1;->b:Lvq1;

    if-eqz p0, :cond_1

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is closed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvq1;->d(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :pswitch_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Capture request is cancelled because camera is closed"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ldv1;->b:Lvq1;

    invoke-virtual {p0, p1}, Lvq1;->d(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILcw1;)V
    .locals 0

    iget p1, p0, Ldv1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldv1;->b:Lvq1;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvq1;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldv1;->b:Lvq1;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lvq1;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Ldv1;->b:Lvq1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvq1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILln9;)V
    .locals 1

    iget p1, p0, Ldv1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldv1;->b:Lvq1;

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lvq1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldv1;->b:Lvq1;

    if-eqz p0, :cond_1

    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lvq1;->d(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :pswitch_1
    const-string p1, "Capture request failed with reason "

    const-string p2, "ERROR"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ldv1;->b:Lvq1;

    invoke-virtual {p0, p2}, Lvq1;->d(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
