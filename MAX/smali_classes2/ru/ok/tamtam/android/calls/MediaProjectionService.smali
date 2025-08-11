.class public final Lru/ok/tamtam/android/calls/MediaProjectionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tamtam/android/calls/MediaProjectionService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "xc8",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ltae;

.field public final b:Ltae;

.field public final c:Lxc8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lwc8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwc8;-><init>(Lru/ok/tamtam/android/calls/MediaProjectionService;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->a:Ltae;

    new-instance v0, Lwc8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwc8;-><init>(Lru/ok/tamtam/android/calls/MediaProjectionService;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->b:Ltae;

    new-instance v0, Lxc8;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->c:Lxc8;

    const-class v0, Lru/ok/tamtam/android/calls/MediaProjectionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->c:Lxc8;

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    iget-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->a:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    invoke-virtual {v0, v1}, Lri4;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->b:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltee;

    check-cast v0, Lgq;

    iget-object v0, v0, Lgq;->o:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc8;

    iget-object v1, v0, Lvc8;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaa;

    iget-object v2, v0, Lvc8;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lqaa;->h(Ljava/lang/String;ZZ)Ltq9;

    move-result-object v1

    iget-object v0, v0, Lvc8;->c:Lfq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lfkc;->y2:I

    iget-object v0, v0, Lfq;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltq9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Ltq9;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ltq9;->b()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "onDestroy"

    iget-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->a:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0, v1}, Lri4;->g(Ljava/lang/String;)V

    return-void
.end method
