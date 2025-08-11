.class public final Ldje;
.super Lhk0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lx4e;

.field public B:I

.field public O0:Z

.field public P0:Z

.field public Q0:Landroidx/media3/common/b;

.field public R0:J

.field public S0:J

.field public T0:J

.field public final X:Landroid/os/Handler;

.field public final Y:Lb75;

.field public final Z:Lr2b;

.field public final r:Lpp3;

.field public final s:Lx54;

.field public t:Lvz3;

.field public final u:Lr4e;

.field public v:Z

.field public w:I

.field public x:Lq4e;

.field public y:Lv4e;

.field public z:Lx4e;


# direct methods
.method public constructor <init>(Lb75;Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lr4e;->v0:Looa;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lhk0;-><init>(I)V

    iput-object p1, p0, Ldje;->Y:Lb75;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lz2f;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Ldje;->X:Landroid/os/Handler;

    iput-object v1, p0, Ldje;->u:Lr4e;

    new-instance p1, Lpp3;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v0}, Lpp3;-><init>(IB)V

    iput-object p1, p0, Ldje;->r:Lpp3;

    new-instance p1, Lx54;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lx54;-><init>(I)V

    iput-object p1, p0, Ldje;->s:Lx54;

    new-instance p1, Lr2b;

    const/16 p2, 0x12

    invoke-direct {p1, p2, v0}, Lr2b;-><init>(IZ)V

    iput-object p1, p0, Ldje;->Z:Lr2b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldje;->T0:J

    iput-wide p1, p0, Ldje;->R0:J

    iput-wide p1, p0, Ldje;->S0:J

    return-void
.end method


# virtual methods
.method public final D(Landroidx/media3/common/b;)I
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Ldje;->u:Lr4e;

    check-cast p0, Looa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Looa;->b:Ljava/lang/Object;

    check-cast p0, Lzoc;

    invoke-virtual {p0, p1}, Lzoc;->q(Landroidx/media3/common/b;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-mp4-cea-608"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-708"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ls79;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v1, v1, v1}, Lhk0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lhk0;->b(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Landroidx/media3/common/b;->K:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v1, v1, v1}, Lhk0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Ldje;->Q0:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldje;->Q0:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldje;->Q0:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldje;->Q0:Landroidx/media3/common/b;

    iget-object p0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lime;->t(ZLjava/lang/Object;)V

    return-void
.end method

.method public final G()J
    .locals 4

    iget v0, p0, Ldje;->B:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Ldje;->z:Lx4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldje;->B:I

    iget-object v1, p0, Ldje;->z:Lx4e;

    invoke-virtual {v1}, Lx4e;->s()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldje;->z:Lx4e;

    iget p0, p0, Ldje;->B:I

    invoke-virtual {v0, p0}, Lx4e;->i(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final I(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lime;->s(Z)V

    iget-wide v5, p0, Ldje;->R0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lime;->s(Z)V

    iget-wide v0, p0, Ldje;->R0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final J()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldje;->v:Z

    iget-object v1, p0, Ldje;->Q0:Landroidx/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldje;->u:Lr4e;

    check-cast v2, Looa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v4, v1, Landroidx/media3/common/b;->G:I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "application/cea-608"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Le12;

    iget-object v1, v1, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Le12;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lx02;

    invoke-direct {v0, v3, v4}, Lx02;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v2, Looa;->b:Ljava/lang/Object;

    check-cast v0, Lzoc;

    invoke-virtual {v0, v1}, Lzoc;->q(Landroidx/media3/common/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lzoc;->n(Landroidx/media3/common/b;)Lb5e;

    move-result-object v0

    new-instance v1, Lco0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Lco0;-><init>(Lb5e;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Ldje;->x:Lq4e;

    iget-wide v1, p0, Lhk0;->l:J

    invoke-interface {v0, v1, v2}, Lu54;->b(J)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v3}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Luz3;)V
    .locals 4

    iget-object v0, p1, Luz3;->a:Lqv6;

    iget-object p0, p0, Ldje;->Y:Lb75;

    iget-object v1, p0, Lb75;->a:Lh75;

    iget-object v1, v1, Lh75;->m:Lzk7;

    new-instance v2, Le82;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Le82;-><init>(ILjava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Lzk7;->f(ILuk7;)V

    iget-object p0, p0, Lb75;->a:Lh75;

    iput-object p1, p0, Lh75;->h1:Luz3;

    new-instance v1, Lt74;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lt74;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lh75;->m:Lzk7;

    invoke-virtual {p0, v0, v1}, Lzk7;->f(ILuk7;)V

    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldje;->y:Lv4e;

    const/4 v1, -0x1

    iput v1, p0, Ldje;->B:I

    iget-object v1, p0, Ldje;->z:Lx4e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly54;->w()V

    iput-object v0, p0, Ldje;->z:Lx4e;

    :cond_0
    iget-object v1, p0, Ldje;->A:Lx4e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly54;->w()V

    iput-object v0, p0, Ldje;->A:Lx4e;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luz3;

    invoke-virtual {p0, p1}, Ldje;->K(Luz3;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Ldje;->P0:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Ldje;->Q0:Landroidx/media3/common/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ldje;->T0:J

    new-instance v3, Luz3;

    sget-object v4, Lfac;->e:Lfac;

    iget-wide v5, p0, Ldje;->S0:J

    invoke-virtual {p0, v5, v6}, Ldje;->I(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Luz3;-><init>(JLjava/util/List;)V

    iget-object v4, p0, Ldje;->X:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ldje;->K(Luz3;)V

    :goto_0
    iput-wide v1, p0, Ldje;->R0:J

    iput-wide v1, p0, Ldje;->S0:J

    iget-object v1, p0, Ldje;->x:Lq4e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldje;->L()V

    iget-object v1, p0, Ldje;->x:Lq4e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lu54;->release()V

    iput-object v0, p0, Ldje;->x:Lq4e;

    const/4 v0, 0x0

    iput v0, p0, Ldje;->w:I

    :cond_1
    return-void
.end method

.method public final s(JZ)V
    .locals 2

    iput-wide p1, p0, Ldje;->S0:J

    iget-object p1, p0, Ldje;->t:Lvz3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvz3;->clear()V

    :cond_0
    new-instance p1, Luz3;

    sget-object p2, Lfac;->e:Lfac;

    iget-wide v0, p0, Ldje;->S0:J

    invoke-virtual {p0, v0, v1}, Ldje;->I(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, Luz3;-><init>(JLjava/util/List;)V

    iget-object p2, p0, Ldje;->X:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ldje;->K(Luz3;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldje;->O0:Z

    iput-boolean p1, p0, Ldje;->P0:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Ldje;->T0:J

    iget-object p2, p0, Ldje;->Q0:Landroidx/media3/common/b;

    if-eqz p2, :cond_3

    iget-object p2, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Ldje;->w:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ldje;->L()V

    iget-object p2, p0, Ldje;->x:Lq4e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lu54;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Ldje;->x:Lq4e;

    iput p1, p0, Ldje;->w:I

    invoke-virtual {p0}, Ldje;->J()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldje;->L()V

    iget-object p1, p0, Ldje;->x:Lq4e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lu54;->flush()V

    iget-wide p2, p0, Lhk0;->l:J

    invoke-interface {p1, p2, p3}, Lu54;->b(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x([Landroidx/media3/common/b;JJ)V
    .locals 0

    iput-wide p4, p0, Ldje;->R0:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Ldje;->Q0:Landroidx/media3/common/b;

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldje;->F()V

    iget-object p1, p0, Ldje;->x:Lq4e;

    if-eqz p1, :cond_0

    iput p2, p0, Ldje;->w:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldje;->J()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldje;->Q0:Landroidx/media3/common/b;

    iget p1, p1, Landroidx/media3/common/b;->H:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lpp8;

    invoke-direct {p1}, Lpp8;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lph6;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lph6;-><init>(I)V

    :goto_0
    iput-object p1, p0, Ldje;->t:Lvz3;

    :goto_1
    return-void
.end method

.method public final z(JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lhk0;->n:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Ldje;->T0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldje;->L()V

    iput-boolean v4, v1, Ldje;->P0:Z

    :cond_0
    iget-boolean v0, v1, Ldje;->P0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Ldje;->Q0:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Ldje;->X:Landroid/os/Handler;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, -0x4

    iget-object v9, v1, Ldje;->Z:Lr2b;

    if-eqz v0, :cond_a

    iget-object v0, v1, Ldje;->t:Lvz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Ldje;->O0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Ldje;->s:Lx54;

    invoke-virtual {v1, v9, v0, v6}, Lhk0;->y(Lr2b;Lx54;I)I

    move-result v9

    if-eq v9, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Loz;->g(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v4, v1, Ldje;->O0:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lx54;->y()V

    iget-object v7, v0, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lx54;->g:J

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v12, v1, Ldje;->r:Lpp3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, v8, v9, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const-string v8, "c"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lwz3;

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v9

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_5

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ltz3;->a(Landroid/os/Bundle;)Ltz3;

    move-result-object v12

    invoke-virtual {v9, v12}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Lnv6;->i()Lfac;

    move-result-object v9

    const-string v6, "d"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lwz3;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v0}, Lx54;->v()V

    iget-object v0, v1, Ldje;->t:Lvz3;

    invoke-interface {v0, v14, v2, v3}, Lvz3;->b(Lwz3;J)Z

    move-result v6

    :goto_1
    iget-object v0, v1, Ldje;->t:Lvz3;

    iget-wide v7, v1, Ldje;->S0:J

    invoke-interface {v0, v7, v8}, Lvz3;->a(J)J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v7, v9

    if-nez v0, :cond_6

    iget-boolean v9, v1, Ldje;->O0:Z

    if-eqz v9, :cond_6

    if-nez v6, :cond_6

    iput-boolean v4, v1, Ldje;->P0:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v7, v2

    if-gtz v0, :cond_7

    move v6, v4

    :cond_7
    if-eqz v6, :cond_9

    iget-object v0, v1, Ldje;->t:Lvz3;

    invoke-interface {v0, v2, v3}, Lvz3;->c(J)Lqv6;

    move-result-object v0

    iget-object v6, v1, Ldje;->t:Lvz3;

    invoke-interface {v6, v2, v3}, Lvz3;->d(J)J

    move-result-wide v6

    new-instance v8, Luz3;

    invoke-virtual {v1, v6, v7}, Ldje;->I(J)J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v0}, Luz3;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Ldje;->K(Luz3;)V

    :goto_2
    iget-object v0, v1, Ldje;->t:Lvz3;

    invoke-interface {v0, v6, v7}, Lvz3;->e(J)V

    :cond_9
    iput-wide v2, v1, Ldje;->S0:J

    goto/16 :goto_f

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ldje;->F()V

    iput-wide v2, v1, Ldje;->S0:J

    iget-object v0, v1, Ldje;->A:Lx4e;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const/4 v11, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Ldje;->x:Lq4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lq4e;->a(J)V

    :try_start_0
    iget-object v0, v1, Ldje;->x:Lq4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lu54;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    iput-object v0, v1, Ldje;->A:Lx4e;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ldje;->Q0:Landroidx/media3/common/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Luz3;

    sget-object v2, Lfac;->e:Lfac;

    iget-wide v7, v1, Ldje;->S0:J

    invoke-virtual {v1, v7, v8}, Ldje;->I(J)J

    move-result-wide v7

    invoke-direct {v0, v7, v8, v2}, Luz3;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Ldje;->K(Luz3;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldje;->L()V

    iget-object v0, v1, Ldje;->x:Lq4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lu54;->release()V

    iput-object v11, v1, Ldje;->x:Lq4e;

    iput v6, v1, Ldje;->w:I

    invoke-virtual/range {p0 .. p0}, Ldje;->J()V

    goto/16 :goto_f

    :cond_c
    :goto_4
    iget v0, v1, Lhk0;->h:I

    const/4 v12, 0x2

    if-eq v0, v12, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v0, v1, Ldje;->z:Lx4e;

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ldje;->G()J

    move-result-wide v13

    move v0, v6

    :goto_5
    cmp-long v13, v13, v2

    if-gtz v13, :cond_f

    iget v0, v1, Ldje;->B:I

    add-int/2addr v0, v4

    iput v0, v1, Ldje;->B:I

    invoke-virtual/range {p0 .. p0}, Ldje;->G()J

    move-result-wide v13

    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v6

    :cond_f
    iget-object v13, v1, Ldje;->A:Lx4e;

    if-eqz v13, :cond_13

    invoke-virtual {v13, v7}, Loz;->g(I)Z

    move-result v14

    if-eqz v14, :cond_11

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Ldje;->G()J

    move-result-wide v13

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v13, v13, v15

    if-nez v13, :cond_13

    iget v13, v1, Ldje;->w:I

    if-ne v13, v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Ldje;->L()V

    iget-object v13, v1, Ldje;->x:Lq4e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lu54;->release()V

    iput-object v11, v1, Ldje;->x:Lq4e;

    iput v6, v1, Ldje;->w:I

    invoke-virtual/range {p0 .. p0}, Ldje;->J()V

    goto :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ldje;->L()V

    iput-boolean v4, v1, Ldje;->P0:Z

    goto :goto_6

    :cond_11
    iget-wide v14, v13, Ly54;->c:J

    cmp-long v14, v14, v2

    if-gtz v14, :cond_13

    iget-object v0, v1, Ldje;->z:Lx4e;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ly54;->w()V

    :cond_12
    invoke-virtual {v13, v2, v3}, Lx4e;->e(J)I

    move-result v0

    iput v0, v1, Ldje;->B:I

    iput-object v13, v1, Ldje;->z:Lx4e;

    iput-object v11, v1, Ldje;->A:Lx4e;

    move v0, v4

    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    iget-object v0, v1, Ldje;->z:Lx4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ldje;->z:Lx4e;

    invoke-virtual {v0, v2, v3}, Lx4e;->e(J)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v13, v1, Ldje;->z:Lx4e;

    invoke-virtual {v13}, Lx4e;->s()I

    move-result v13

    if-nez v13, :cond_14

    goto :goto_7

    :cond_14
    const/4 v13, -0x1

    if-ne v0, v13, :cond_15

    iget-object v0, v1, Ldje;->z:Lx4e;

    invoke-virtual {v0}, Lx4e;->s()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-virtual {v0, v13}, Lx4e;->i(I)J

    move-result-wide v13

    goto :goto_8

    :cond_15
    iget-object v13, v1, Ldje;->z:Lx4e;

    sub-int/2addr v0, v4

    invoke-virtual {v13, v0}, Lx4e;->i(I)J

    move-result-wide v13

    goto :goto_8

    :cond_16
    :goto_7
    iget-object v0, v1, Ldje;->z:Lx4e;

    iget-wide v13, v0, Ly54;->c:J

    :goto_8
    invoke-virtual {v1, v13, v14}, Ldje;->I(J)J

    move-result-wide v13

    new-instance v0, Luz3;

    iget-object v15, v1, Ldje;->z:Lx4e;

    invoke-virtual {v15, v2, v3}, Lx4e;->n(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v13, v14, v2}, Luz3;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_17

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v0}, Ldje;->K(Luz3;)V

    :cond_18
    :goto_9
    iget v0, v1, Ldje;->w:I

    if-ne v0, v12, :cond_19

    goto/16 :goto_f

    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Ldje;->O0:Z

    if-nez v0, :cond_21

    iget-object v0, v1, Ldje;->y:Lv4e;

    if-nez v0, :cond_1b

    iget-object v0, v1, Ldje;->x:Lq4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lu54;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4e;

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iput-object v0, v1, Ldje;->y:Lv4e;

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_1b
    :goto_b
    iget v2, v1, Ldje;->w:I

    if-ne v2, v4, :cond_1c

    iput v7, v0, Loz;->b:I

    iget-object v2, v1, Ldje;->x:Lq4e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lu54;->c(Lv4e;)V

    iput-object v11, v1, Ldje;->y:Lv4e;

    iput v12, v1, Ldje;->w:I

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v1, v9, v0, v6}, Lhk0;->y(Lr2b;Lx54;I)I

    move-result v2

    if-ne v2, v8, :cond_1f

    invoke-virtual {v0, v7}, Loz;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    iput-boolean v4, v1, Ldje;->O0:Z

    iput-boolean v6, v1, Ldje;->v:Z

    goto :goto_c

    :cond_1d
    iget-object v2, v9, Lr2b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-wide v2, v2, Landroidx/media3/common/b;->s:J

    iput-wide v2, v0, Lv4e;->k:J

    invoke-virtual {v0}, Lx54;->y()V

    iget-boolean v2, v1, Ldje;->v:Z

    invoke-virtual {v0, v4}, Loz;->g(I)Z

    move-result v3

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    iput-boolean v2, v1, Ldje;->v:Z

    :goto_c
    iget-boolean v2, v1, Ldje;->v:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Ldje;->x:Lq4e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lu54;->c(Lv4e;)V

    iput-object v11, v1, Ldje;->y:Lv4e;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :cond_1f
    const/4 v0, -0x3

    if-ne v2, v0, :cond_19

    goto :goto_f

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ldje;->Q0:Landroidx/media3/common/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Luz3;

    sget-object v2, Lfac;->e:Lfac;

    iget-wide v7, v1, Ldje;->S0:J

    invoke-virtual {v1, v7, v8}, Ldje;->I(J)J

    move-result-wide v7

    invoke-direct {v0, v7, v8, v2}, Luz3;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_20

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_e

    :cond_20
    invoke-virtual {v1, v0}, Ldje;->K(Luz3;)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ldje;->L()V

    iget-object v0, v1, Ldje;->x:Lq4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lu54;->release()V

    iput-object v11, v1, Ldje;->x:Lq4e;

    iput v6, v1, Ldje;->w:I

    invoke-virtual/range {p0 .. p0}, Ldje;->J()V

    :cond_21
    :goto_f
    return-void
.end method
