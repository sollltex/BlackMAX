.class public final Lf84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lv40;

.field public c:Le84;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lv40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf84;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lf84;->b:Lv40;

    new-instance p2, Le84;

    invoke-direct {p2, p0}, Le84;-><init>(Lf84;)V

    iput-object p2, p0, Lf84;->c:Le84;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lf84;->c:Le84;

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lf84;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0, p1}, Lf84;->b(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private b(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lf84;->c:Le84;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf84;->b:Lv40;

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv40;->e(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lf84;->c:Le84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf84;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf84;->c:Le84;

    return-void
.end method
