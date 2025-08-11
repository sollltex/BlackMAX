.class public abstract Lr58;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La80;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    check-cast p0, Ll84;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le50;

    invoke-direct {v0, p1}, Le50;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Ll84;->c0:Le50;

    iget-object v0, p0, Ll84;->y:Lv40;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lv40;->e(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Ll84;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ll84;->c0:Le50;

    invoke-static {p1, p0}, Lv74;->a(Landroid/media/AudioTrack;Le50;)V

    :cond_2
    return-void
.end method
