.class public final Ln4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ln4b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lyq1;

.field public final c:Lhb6;

.field public d:Loy1;

.field public final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4b;

    invoke-direct {v0}, Ln4b;-><init>()V

    sput-object v0, Ln4b;->f:Ln4b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln4b;->a:Ljava/lang/Object;

    new-instance v0, Lhb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhb6;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lhb6;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lhb6;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lhb6;->d:Ljava/lang/Object;

    iput-object v0, p0, Ln4b;->c:Lhb6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln4b;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Ln4b;Lcy1;)Lnw1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcy1;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx1;

    sget-object p1, Lfx1;->a:Lna0;

    invoke-static {p1, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll85;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll85;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw1;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Low1;->a:Lnw1;

    return-object p0
.end method

.method public static final b(Ln4b;I)V
    .locals 8

    iget-object p0, p0, Ln4b;->d:Loy1;

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Loy1;->f:Ldh2;

    if-eqz p0, :cond_8

    iget-object p0, p0, Ldh2;->c:Ljava/lang/Object;

    check-cast p0, Late;

    iget v0, p0, Late;->b:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Late;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy1;

    iget v3, p0, Late;->b:I

    iget-object v4, v2, Lhy1;->b:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    :try_start_0
    iput v6, v2, Lhy1;->c:I

    const/4 v6, 0x0

    if-eq v3, v1, :cond_2

    if-ne p1, v1, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-ne v3, v1, :cond_3

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-nez v7, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v2}, Lhy1;->b()V

    :cond_5
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    iget v0, p0, Late;->b:I

    if-ne v0, v1, :cond_7

    if-eq p1, v1, :cond_7

    iget-object v0, p0, Late;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iput p1, p0, Late;->b:I

    :goto_4
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lrg7;Lcy1;Lvzf;)Luf7;
    .locals 8

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Ljj9;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ln4b;->d:Loy1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loy1;->f:Ldh2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldh2;->c:Ljava/lang/Object;

    check-cast v0, Late;

    iget v0, v0, Late;->b:I

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln4b;->b(Ln4b;I)V

    iget-object v0, p3, Lvzf;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lngf;

    iget-object v0, p3, Lvzf;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object p3, p3, Lvzf;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    new-array v0, v1, [Lw1f;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lw1f;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Lw1f;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Ln4b;->d(Lrg7;Lcy1;Lngf;Ljava/util/List;[Lw1f;)Luf7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final varargs d(Lrg7;Lcy1;Lngf;Ljava/util/List;[Lw1f;)Luf7;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "CX:bindToLifecycle-internal"

    invoke-static {v4}, Ljj9;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lq04;->b()V

    iget-object v4, v0, Ln4b;->d:Loy1;

    iget-object v4, v4, Loy1;->a:Lso;

    invoke-virtual {v4}, Lso;->p()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcy1;->c(Ljava/util/LinkedHashSet;)Lnx1;

    move-result-object v6

    const/4 v4, 0x1

    invoke-interface {v6, v4}, Lnx1;->o(Z)V

    invoke-virtual {p0, v2}, Ln4b;->e(Lcy1;)Leec;

    move-result-object v8

    iget-object v2, v0, Ln4b;->c:Lhb6;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lly1;->t(Leec;Leec;)Lba0;

    move-result-object v5

    iget-object v7, v2, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Lhb6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    new-instance v10, Lra0;

    invoke-direct {v10, v1, v5}, Lra0;-><init>(Lrg7;Lba0;)V

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf7;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v5, v0, Ln4b;->c:Lhb6;

    iget-object v7, v5, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v5, Lhb6;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static/range {p5 .. p5}, Lau;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1f;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luf7;

    iget-object v13, v12, Luf7;->a:Ljava/lang/Object;

    monitor-enter v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v14, v12, Luf7;->c:Lly1;

    invoke-virtual {v14}, Lly1;->w()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v14, :cond_1

    :try_start_6
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v0, Ln4b;->c:Lhb6;

    new-instance v4, Lly1;

    iget-object v5, v0, Ln4b;->d:Loy1;

    iget-object v7, v5, Loy1;->f:Ldh2;

    if-eqz v7, :cond_7

    iget-object v7, v7, Ldh2;->c:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Late;

    iget-object v11, v5, Loy1;->g:Lkzf;

    if-eqz v11, :cond_6

    iget-object v12, v5, Loy1;->h:Lrv1;

    if-eqz v12, :cond_5

    move-object v5, v4

    move-object v7, v9

    invoke-direct/range {v5 .. v12}, Lly1;-><init>(Lnx1;Lnx1;Leec;Leec;Late;Lkzf;Lrv1;)V

    invoke-virtual {v2, v1, v4}, Lhb6;->j(Lrg7;Lly1;)Luf7;

    move-result-object v2

    :cond_4
    move-object v7, v2

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    array-length v1, v3

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, Ln4b;->c:Lhb6;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    iget-object v0, v0, Ln4b;->d:Loy1;

    iget-object v0, v0, Loy1;->f:Ldh2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ldh2;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Late;

    move-object v2, v7

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lhb6;->g(Luf7;Lngf;Ljava/util/List;Ljava/util/Collection;Late;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v7

    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final e(Lcy1;)Leec;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Ljj9;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ln4b;->d:Loy1;

    iget-object v0, v0, Loy1;->a:Lso;

    invoke-virtual {v0}, Lso;->p()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcy1;->c(Ljava/util/LinkedHashSet;)Lnx1;

    move-result-object v0

    invoke-interface {v0}, Lnx1;->p()Llx1;

    move-result-object v0

    invoke-static {p0, p1}, Ln4b;->a(Ln4b;Lcy1;)Lnw1;

    move-result-object p1

    invoke-interface {v0}, Llx1;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lnw1;->a:Lna0;

    new-instance v3, Lba0;

    invoke-direct {v3, v1, v2}, Lba0;-><init>(Ljava/lang/String;Lna0;)V

    iget-object v1, p0, Ln4b;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ln4b;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Leec;

    invoke-direct {v2, v0, p1}, Leec;-><init>(Llx1;Lnw1;)V

    iget-object p0, p0, Ln4b;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    check-cast v2, Leec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Ljj9;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lq04;->b()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln4b;->b(Ln4b;I)V

    iget-object p0, p0, Ln4b;->c:Lhb6;

    invoke-virtual {p0}, Lhb6;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
