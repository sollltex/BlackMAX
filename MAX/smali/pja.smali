.class public Lpja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpja;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lpja;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lpja;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lpja;->a:Ljava/lang/Object;

    instance-of v0, p0, Loja;

    invoke-static {v0}, Lo2g;->i(Z)V

    check-cast p0, Loja;

    iget-object p0, p0, Loja;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method

.method public final d()Landroid/view/Surface;
    .locals 0

    invoke-virtual {p0}, Lpja;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Lpja;->a:Ljava/lang/Object;

    check-cast p0, Loja;

    iput-wide p1, p0, Loja;->b:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpja;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lpja;

    iget-object p1, p1, Lpja;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpja;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lpja;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpja;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
