.class public final Lp68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq68;Lp58;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp68;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp68;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lx2f;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lp68;->b:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Lp58;->o(Lp68;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lr68;Lq58;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp68;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp68;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lz2f;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lp68;->b:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, p1}, Lq58;->n(Lp68;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 11

    iget-object v0, p0, Lp68;->c:Ljava/lang/Object;

    check-cast v0, Lr68;

    iget-object v1, v0, Lr68;->s2:Lp68;

    if-ne p0, v1, :cond_5

    iget-object p0, v0, Le68;->U0:Lq58;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long p0, p1, v1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    iput-boolean v1, v0, Le68;->H1:Z

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Le68;->y0(J)V

    iget-object p0, v0, Lr68;->n2:Ljdf;

    invoke-virtual {v0, p0}, Lr68;->E0(Ljdf;)V

    iget-object p0, v0, Le68;->J1:Lv54;

    iget v2, p0, Lv54;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lv54;->f:I

    iget-object p0, v0, Lr68;->T1:Lj8f;

    iget v2, p0, Lj8f;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v3, p0, Lj8f;->e:I

    iget-object v3, p0, Lj8f;->l:Lbbe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz2f;->S(J)J

    move-result-wide v3

    iput-wide v3, p0, Lj8f;->g:J

    if-eqz v2, :cond_4

    iget-object v7, v0, Lr68;->b2:Landroid/view/Surface;

    if-eqz v7, :cond_4

    iget-object v6, v0, Lr68;->Q1:Leeb;

    iget-object p0, v6, Leeb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, Lyb2;

    const/16 v10, 0x8

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lyb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean v1, v0, Lr68;->e2:Z

    :cond_4
    invoke-virtual {v0, p1, p2}, Lr68;->g0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iput-object p0, v0, Le68;->I1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    iget v5, p0, Lp68;->a:I

    packed-switch v5, :pswitch_data_0

    iget v5, p1, Landroid/os/Message;->what:I

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Lz2f;->a:I

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v1

    int-to-long v6, p1

    and-long v1, v6, v2

    or-long/2addr v1, v4

    invoke-virtual {p0, v1, v2}, Lp68;->a(J)V

    :goto_0
    return v0

    :pswitch_0
    iget v5, p1, Landroid/os/Message;->what:I

    if-eqz v5, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Lx2f;->a:I

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v1

    int-to-long v6, p1

    and-long v1, v6, v2

    or-long/2addr v1, v4

    iget-object p1, p0, Lp68;->c:Ljava/lang/Object;

    check-cast p1, Lq68;

    iget-object v3, p1, Lq68;->v2:Lp68;

    if-eq p0, v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    cmp-long p0, v1, v3

    if-nez p0, :cond_3

    iput-boolean v0, p1, Ld68;->H1:Z

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1, v1, v2}, Ld68;->q0(J)V

    invoke-virtual {p1}, Lq68;->y0()V

    iget-object p0, p1, Ld68;->J1:Lv54;

    iget v3, p0, Lv54;->f:I

    add-int/2addr v3, v0

    iput v3, p0, Lv54;->f:I

    invoke-virtual {p1}, Lq68;->x0()V

    invoke-virtual {p1, v1, v2}, Lq68;->a0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iput-object p0, p1, Ld68;->I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
