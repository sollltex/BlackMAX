.class public final Lyc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8f;


# static fields
.field public static final p:Lct;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxc3;

.field public final c:Lj8f;

.field public final d:Lr8f;

.field public final e:La4b;

.field public final f:Lbbe;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Landroidx/media3/common/b;

.field public i:Ld75;

.field public j:Lkbe;

.field public k:Lz3b;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lct;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lct;-><init>(I)V

    sput-object v0, Lyc3;->p:Lct;

    return-void
.end method

.method public constructor <init>(Lve;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lyc3;->a:Landroid/content/Context;

    new-instance v1, Lxc3;

    invoke-direct {v1, p0, v0}, Lxc3;-><init>(Lyc3;Landroid/content/Context;)V

    iput-object v1, p0, Lyc3;->b:Lxc3;

    iget-object v0, p1, Lve;->f:Ljava/lang/Object;

    check-cast v0, Lbbe;

    iput-object v0, p0, Lyc3;->f:Lbbe;

    iget-object v2, p1, Lve;->c:Ljava/lang/Object;

    check-cast v2, Lj8f;

    iput-object v2, p0, Lyc3;->c:Lj8f;

    iput-object v0, v2, Lj8f;->l:Lbbe;

    new-instance v0, Lr8f;

    new-instance v3, Loy4;

    invoke-direct {v3, p0}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v2}, Lr8f;-><init>(Loy4;Lj8f;)V

    iput-object v0, p0, Lyc3;->d:Lr8f;

    iget-object p1, p1, Lve;->e:Ljava/lang/Object;

    check-cast p1, Lvc3;

    invoke-static {p1}, Lime;->v(Ljava/lang/Object;)V

    iput-object p1, p0, Lyc3;->e:La4b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lyc3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput v0, p0, Lyc3;->n:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final E(J)V
    .locals 2

    iget v0, p0, Lyc3;->m:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lyc3;->o:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lyc3;->d:Lr8f;

    iget-object v0, p0, Lr8f;->g:Ljdf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr8f;->d:Ltme;

    invoke-virtual {v1, p1, p2, v0}, Ltme;->a(JLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8f;->g:Ljdf;

    :cond_1
    iget-object p0, p0, Lr8f;->f:Luz;

    invoke-virtual {p0, p1, p2}, Luz;->e(J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;II)V
    .locals 2

    iget-object v0, p0, Lyc3;->k:Lz3b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lu7e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lu7e;-><init>(Landroid/view/Surface;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lyc3;->k:Lz3b;

    invoke-virtual {p2, v0}, Ljld;->p(Lu7e;)V

    iget-object p0, p0, Lyc3;->c:Lj8f;

    invoke-virtual {p0, p1}, Lj8f;->h(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Lyc3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc3;

    iget-object v1, v0, Lxc3;->o:Lhdf;

    iget-object v2, v0, Lxc3;->p:Ljava/util/concurrent/Executor;

    new-instance v3, Lf6;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v1, p1, v4}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(JJ)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lyc3;->m:I

    if-nez v1, :cond_e

    :goto_0
    iget-object v1, v0, Lyc3;->d:Lr8f;

    iget-object v2, v1, Lr8f;->f:Luz;

    iget v3, v2, Luz;->d:I

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, Luz;->f()J

    move-result-wide v14

    iget-object v3, v1, Lr8f;->e:Ltme;

    invoke-virtual {v3, v14, v15}, Ltme;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v13, 0x2

    iget-object v11, v1, Lr8f;->b:Lj8f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v1, Lr8f;->i:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lr8f;->i:J

    invoke-virtual {v11, v13}, Lj8f;->d(I)V

    :cond_1
    iget-wide v9, v1, Lr8f;->i:J

    iget-object v4, v1, Lr8f;->b:Lj8f;

    const/4 v3, 0x0

    iget-object v12, v1, Lr8f;->c:Lo8;

    move-wide v5, v14

    move-wide/from16 v7, p1

    move-wide/from16 v16, v9

    move-wide/from16 v9, p3

    move-object v0, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v16

    move-wide/from16 v16, v14

    move v15, v13

    move v13, v3

    move-object/from16 v19, v2

    move-wide/from16 v2, v16

    move-object/from16 v14, v18

    invoke-virtual/range {v4 .. v14}, Lj8f;->a(JJJJZLo8;)I

    move-result v4

    const-string v5, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v8, v1, Lr8f;->a:Loy4;

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v15, :cond_3

    if-eq v4, v6, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-wide v2, v1, Lr8f;->j:J

    invoke-virtual/range {v19 .. v19}, Luz;->h()J

    iget-object v0, v8, Loy4;->a:Ljava/lang/Object;

    check-cast v0, Lyc3;

    iget-object v1, v0, Lyc3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc3;

    iget-object v3, v2, Lxc3;->o:Lhdf;

    iget-object v4, v2, Lxc3;->p:Ljava/util/concurrent/Executor;

    new-instance v6, Lwc3;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v3, v8}, Lwc3;-><init>(Lxc3;Lhdf;I)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lyc3;->k:Lz3b;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget v1, v0, Ljld;->o:I

    invoke-virtual {v0, v1}, Ljld;->b(I)Li8f;

    move-result-object v0

    check-cast v0, Ltf4;

    iget-boolean v1, v0, Ltf4;->h:Z

    xor-int/2addr v1, v7

    invoke-static {v1, v5}, Lime;->t(ZLjava/lang/Object;)V

    new-instance v1, Lif4;

    const-wide/16 v2, -0x2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lif4;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v0, Ltf4;->e:Lyx0;

    invoke-virtual {v0, v1}, Lyx0;->u(Le8f;)V

    goto/16 :goto_7

    :cond_5
    iput-wide v2, v1, Lr8f;->j:J

    const/4 v2, 0x0

    if-nez v4, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-virtual/range {v19 .. v19}, Luz;->h()J

    move-result-wide v9

    iget-object v4, v1, Lr8f;->d:Ltme;

    invoke-virtual {v4, v9, v10}, Ltme;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdf;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Ljdf;->e:Ljdf;

    invoke-virtual {v4, v11}, Ljdf;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v1, Lr8f;->h:Ljdf;

    invoke-virtual {v4, v11}, Ljdf;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iput-object v4, v1, Lr8f;->h:Ljdf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Llx5;

    invoke-direct {v11}, Llx5;-><init>()V

    iget v12, v4, Ljdf;->a:I

    iput v12, v11, Llx5;->s:I

    iget v12, v4, Ljdf;->b:I

    iput v12, v11, Llx5;->t:I

    const-string v12, "video/raw"

    invoke-static {v12}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Llx5;->m:Ljava/lang/String;

    new-instance v12, Landroidx/media3/common/b;

    invoke-direct {v12, v11}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iget-object v11, v8, Loy4;->a:Ljava/lang/Object;

    check-cast v11, Lyc3;

    iput-object v12, v11, Lyc3;->h:Landroidx/media3/common/b;

    iget-object v11, v11, Lyc3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxc3;

    iget-object v13, v12, Lxc3;->o:Lhdf;

    iget-object v14, v12, Lxc3;->p:Ljava/util/concurrent/Executor;

    new-instance v15, Lwc3;

    invoke-direct {v15, v12, v13, v4}, Lwc3;-><init>(Lxc3;Lhdf;Ljdf;)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    const-wide/16 v3, -0x1

    goto :goto_5

    :cond_9
    iget-object v1, v1, Lr8f;->c:Lo8;

    iget-wide v3, v1, Lo8;->c:J

    :goto_5
    iget v1, v0, Lj8f;->e:I

    if-eq v1, v6, :cond_a

    move v2, v7

    :cond_a
    iput v6, v0, Lj8f;->e:I

    iget-object v1, v0, Lj8f;->l:Lbbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lz2f;->S(J)J

    move-result-wide v11

    iput-wide v11, v0, Lj8f;->g:J

    iget-object v0, v8, Loy4;->a:Ljava/lang/Object;

    check-cast v0, Lyc3;

    if-eqz v2, :cond_b

    iget-object v1, v0, Lyc3;->l:Landroid/util/Pair;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lyc3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc3;

    iget-object v6, v2, Lxc3;->o:Lhdf;

    iget-object v8, v2, Lxc3;->p:Ljava/util/concurrent/Executor;

    new-instance v11, Lwc3;

    const/4 v12, 0x2

    invoke-direct {v11, v2, v6, v12}, Lwc3;-><init>(Lxc3;Lhdf;I)V

    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lyc3;->i:Ld75;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lyc3;->h:Landroidx/media3/common/b;

    if-nez v1, :cond_c

    new-instance v1, Llx5;

    invoke-direct {v1}, Llx5;-><init>()V

    invoke-virtual {v1}, Llx5;->a()Landroidx/media3/common/b;

    :cond_c
    iget-object v1, v0, Lyc3;->i:Ld75;

    iget-object v2, v0, Lyc3;->f:Lbbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-virtual {v1, v9, v10, v11, v12}, Ld75;->d(JJ)V

    :cond_d
    iget-object v0, v0, Lyc3;->k:Lz3b;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget v1, v0, Ljld;->o:I

    invoke-virtual {v0, v1}, Ljld;->b(I)Li8f;

    move-result-object v0

    check-cast v0, Ltf4;

    iget-boolean v1, v0, Ltf4;->h:Z

    xor-int/2addr v1, v7

    invoke-static {v1, v5}, Lime;->t(ZLjava/lang/Object;)V

    new-instance v1, Lif4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v4, v2}, Lif4;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v0, Ltf4;->e:Lyx0;

    invoke-virtual {v0, v1}, Lyx0;->u(Le8f;)V

    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    :goto_8
    return-void
.end method

.method public final i(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final m(II)V
    .locals 1

    iget-object p0, p0, Lyc3;->d:Lr8f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljdf;

    invoke-direct {v0, p1, p2}, Ljdf;-><init>(II)V

    iget-object p1, p0, Lr8f;->g:Ljdf;

    invoke-static {p1, v0}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v0, p0, Lr8f;->g:Ljdf;

    :cond_0
    return-void
.end method
