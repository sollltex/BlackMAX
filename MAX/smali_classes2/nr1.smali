.class public final Lnr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkb;


# instance fields
.field public final synthetic a:Lsr1;


# direct methods
.method public constructor <init>(Lsr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr1;->a:Lsr1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object p0, p0, Lnr1;->a:Lsr1;

    iget-object v0, p0, Lsr1;->d:Lima;

    check-cast v0, Lwma;

    invoke-virtual {v0}, Lwma;->c()Lyla;

    move-result-object v0

    iget-object v1, p0, Lsr1;->b:Lj11;

    check-cast v1, Lk11;

    invoke-virtual {v1}, Lk11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "speakerphone"

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lsr1;->h:Lrpc;

    invoke-virtual {v2}, Lrpc;->c()Z

    move-result v2

    iget-object v3, p0, Lsr1;->a:Lur1;

    check-cast v3, Lgs1;

    invoke-virtual {v3}, Lgs1;->k()Lyz3;

    move-result-object v3

    iget-boolean v3, v3, Lyz3;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lsr1;->d:Lima;

    check-cast v3, Lwma;

    iget-object v3, v3, Lwma;->l:Ls2c;

    iget-object v3, v3, Ls2c;->a:Lbud;

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljma;

    iget-boolean v3, v3, Ljma;->h:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-virtual {p0}, Lsr1;->f()Liud;

    move-result-object v6

    invoke-virtual {v6}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqqc;

    iget-object v6, v6, Lqqc;->a:Lrqc;

    sget-object v7, Lrqc;->a:Lrqc;

    if-ne v6, v7, :cond_3

    invoke-virtual {p0}, Lsr1;->f()Liud;

    move-result-object v6

    invoke-virtual {v6}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqqc;

    iget-object v6, v6, Lqqc;->b:Leqc;

    if-eqz v6, :cond_2

    iget-object v6, v6, Leqc;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lyla;->a:Lrg1;

    invoke-interface {v7}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-static {v6, v7}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v0, v0, Lyla;->a:Lrg1;

    invoke-interface {v0}, Lrg1;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :cond_4
    :goto_3
    iget-object p0, p0, Lsr1;->j:Likb;

    if-nez v3, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Likb;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ProximityHelperTag"

    invoke-static {v2, p0, v0, v1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    :goto_5
    invoke-virtual {p0}, Likb;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lnr1;->a:Lsr1;

    iget-object p0, p0, Lsr1;->j:Likb;

    invoke-virtual {p0}, Likb;->c()V

    return-void
.end method
