.class public final Likb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltae;

.field public final b:Ltae;

.field public final c:Ltae;

.field public final d:Ltae;

.field public e:Z

.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Lm5;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx40;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lx40;-><init>(ILxd7;)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Likb;->a:Ltae;

    new-instance v0, Lgkb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgkb;-><init>(Likb;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Likb;->b:Ltae;

    new-instance v0, Lx40;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lx40;-><init>(ILxd7;)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Likb;->c:Ltae;

    new-instance p1, Lgkb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgkb;-><init>(Likb;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Likb;->d:Ltae;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Likb;->h:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Likb;->b:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Likb;->c:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "max:proximity_helper"

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Likb;->f:Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Likb;->a:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iget-object p0, p0, Likb;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorEventListener;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProximityHelperTag"

    invoke-static {v2, p0, v0, v1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Likb;->b:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Likb;->f:Landroid/os/PowerManager$WakeLock;

    :try_start_0
    iget-object v1, p0, Likb;->a:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iget-object p0, p0, Likb;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/os/PowerManager$WakeLock;->release(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProximityHelperTag"

    invoke-static {v2, p0, v0, v1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Likb;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    iget-object p0, p0, Likb;->g:Lm5;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lsr1;

    iget-object v0, p0, Lsr1;->p:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf9;

    :cond_1
    invoke-interface {v0}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lsr1;->b:Lj11;

    check-cast v2, Lk11;

    invoke-virtual {v2}, Lk11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsf9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProximityHelperTag"

    invoke-static {v2, p0, v0, v1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
