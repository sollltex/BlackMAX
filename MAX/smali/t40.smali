.class public final Lt40;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv40;


# direct methods
.method public constructor <init>(Lv40;)V
    .locals 0

    iput-object p1, p0, Lt40;->a:Lv40;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Lt40;->a:Lv40;

    iget-object p1, p0, Lv40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lv40;->j:Ljava/lang/Object;

    check-cast v0, Lf40;

    iget-object v1, p0, Lv40;->i:Ljava/lang/Object;

    check-cast v1, Le50;

    invoke-static {p1, v0, v1}, Lr40;->b(Landroid/content/Context;Lf40;Le50;)Lr40;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv40;->d(Lr40;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Lt40;->a:Lv40;

    iget-object v0, p0, Lv40;->i:Ljava/lang/Object;

    check-cast v0, Le50;

    invoke-static {p1, v0}, Lz2f;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv40;->i:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lv40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lv40;->j:Ljava/lang/Object;

    check-cast v0, Lf40;

    iget-object v1, p0, Lv40;->i:Ljava/lang/Object;

    check-cast v1, Le50;

    invoke-static {p1, v0, v1}, Lr40;->b(Landroid/content/Context;Lf40;Le50;)Lr40;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv40;->d(Lr40;)V

    return-void
.end method
