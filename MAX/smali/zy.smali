.class public final synthetic Lzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Handler$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V
    .locals 0

    iput p3, p0, Lzy;->a:I

    iput-object p1, p0, Lzy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzy;->c:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget p1, p0, Lzy;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzy;->b:Ljava/lang/Object;

    check-cast p1, Lvzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzy;->c:Landroid/os/Handler$Callback;

    check-cast p0, Lp68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lz2f;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p0, p0, Lp68;->b:Landroid/os/Handler;

    const/16 p1, 0x20

    shr-long p4, p2, p1

    long-to-int p1, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lp68;->a(J)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lzy;->b:Ljava/lang/Object;

    check-cast p1, Lbgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzy;->c:Landroid/os/Handler$Callback;

    check-cast p0, Lp68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lx2f;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_1

    iget-object p0, p0, Lp68;->b:Landroid/os/Handler;

    const/16 p1, 0x20

    shr-long p4, p2, p1

    long-to-int p1, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lp68;->c:Ljava/lang/Object;

    check-cast p1, Lq68;

    iget-object p4, p1, Lq68;->v2:Lp68;

    if-eq p0, p4, :cond_2

    goto :goto_1

    :cond_2
    const-wide p4, 0x7fffffffffffffffL

    cmp-long p0, p2, p4

    const/4 p4, 0x1

    if-nez p0, :cond_3

    iput-boolean p4, p1, Ld68;->H1:Z

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ld68;->q0(J)V

    invoke-virtual {p1}, Lq68;->y0()V

    iget-object p0, p1, Ld68;->J1:Lv54;

    iget p5, p0, Lv54;->f:I

    add-int/2addr p5, p4

    iput p5, p0, Lv54;->f:I

    invoke-virtual {p1}, Lq68;->x0()V

    invoke-virtual {p1, p2, p3}, Lq68;->a0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iput-object p0, p1, Ld68;->I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lzy;->b:Ljava/lang/Object;

    check-cast p1, Lcz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzy;->c:Landroid/os/Handler$Callback;

    check-cast p0, Lp68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lz2f;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_4

    iget-object p0, p0, Lp68;->b:Landroid/os/Handler;

    const/16 p1, 0x20

    shr-long p4, p2, p1

    long-to-int p1, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p3}, Lp68;->a(J)V

    :goto_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lzy;->b:Ljava/lang/Object;

    check-cast p1, Lbz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzy;->c:Landroid/os/Handler$Callback;

    check-cast p0, Lp68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lx2f;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_5

    iget-object p0, p0, Lp68;->b:Landroid/os/Handler;

    const/16 p1, 0x20

    shr-long p4, p2, p1

    long-to-int p1, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lp68;->c:Ljava/lang/Object;

    check-cast p1, Lq68;

    iget-object p4, p1, Lq68;->v2:Lp68;

    if-eq p0, p4, :cond_6

    goto :goto_3

    :cond_6
    const-wide p4, 0x7fffffffffffffffL

    cmp-long p0, p2, p4

    const/4 p4, 0x1

    if-nez p0, :cond_7

    iput-boolean p4, p1, Ld68;->H1:Z

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ld68;->q0(J)V

    invoke-virtual {p1}, Lq68;->y0()V

    iget-object p0, p1, Ld68;->J1:Lv54;

    iget p5, p0, Lv54;->f:I

    add-int/2addr p5, p4

    iput p5, p0, Lv54;->f:I

    invoke-virtual {p1}, Lq68;->x0()V

    invoke-virtual {p1, p2, p3}, Lq68;->a0(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    iput-object p0, p1, Ld68;->I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
