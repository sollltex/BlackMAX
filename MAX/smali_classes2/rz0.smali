.class public final synthetic Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li01;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Li01;ZI)V
    .locals 0

    iput p3, p0, Lrz0;->a:I

    iput-object p1, p0, Lrz0;->b:Li01;

    iput-boolean p2, p0, Lrz0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrz0;->b:Li01;

    iget-boolean p0, p0, Lrz0;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Screen sharing in call wasn\'t changed on "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " due to: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallAdminSettingsController"

    invoke-interface {v1, v3, p1, p0, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, v0, Li01;->r:Lqfd;

    invoke-virtual {v0}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lh5d;ILjava/lang/Object;)Llb8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Llb8;->c:Lkb8;

    if-eqz p1, :cond_2

    invoke-static {p1}, Li01;->h(Lkb8;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    new-instance v1, Lmc;

    invoke-direct {v1, v0, p1}, Lmc;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrz0;->b:Li01;

    iget-boolean p0, p0, Lrz0;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lrq7;->e:Lrq7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cameras in call wasn\'t changed on "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " due to: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallAdminSettingsController"

    invoke-interface {v1, v3, p1, p0, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p0, v0, Li01;->r:Lqfd;

    invoke-virtual {v0}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lh5d;ILjava/lang/Object;)Llb8;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Llb8;->b:Lkb8;

    if-eqz p1, :cond_5

    invoke-static {p1}, Li01;->h(Lkb8;)Z

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    new-instance v1, Lgc;

    invoke-direct {v1, v0, p1}, Lgc;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lrz0;->b:Li01;

    iget-boolean p0, p0, Lrz0;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lrq7;->e:Lrq7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Microphone in call wasn\'t changed on "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " due to: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallAdminSettingsController"

    invoke-interface {v1, v3, p1, p0, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p0, v0, Li01;->r:Lqfd;

    invoke-virtual {v0}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lh5d;ILjava/lang/Object;)Llb8;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Llb8;->a:Lkb8;

    if-eqz p1, :cond_8

    invoke-static {p1}, Li01;->h(Lkb8;)Z

    move-result p1

    goto :goto_5

    :cond_8
    move p1, v0

    :goto_5
    new-instance v1, Lic;

    invoke-direct {v1, v0, p1}, Lic;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
