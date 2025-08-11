.class public final Lsc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee9;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final e:Lb45;

.field public final f:Ly2b;

.field public final g:Ld50;

.field public final h:Lzg3;

.field public final i:Lse7;

.field public final j:Lcxa;

.field public final k:La65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb45;Ly2b;Lte9;Ld50;Lzg3;Lse7;Lti4;Ldi;Lur8;Lddf;Lqee;Lm30;Lgq;Lmv0;Lu82;La65;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lsc8;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lsc8;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lsc8;->c:Ljava/util/HashSet;

    move-object/from16 v2, p1

    iput-object v2, v0, Lsc8;->d:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lsc8;->e:Lb45;

    move-object/from16 v7, p3

    iput-object v7, v0, Lsc8;->f:Ly2b;

    move-object/from16 v3, p5

    iput-object v3, v0, Lsc8;->g:Ld50;

    move-object/from16 v3, p6

    iput-object v3, v0, Lsc8;->h:Lzg3;

    move-object/from16 v5, p7

    iput-object v5, v0, Lsc8;->i:Lse7;

    move-object/from16 v3, p17

    iput-object v3, v0, Lsc8;->k:La65;

    new-instance v14, Lcxa;

    new-instance v3, Lk36;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Lk36;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lfhc;

    const/16 v4, 0x14

    invoke-direct {v12, v4, v3}, Lfhc;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, p14

    iget-object v3, v3, Lgq;->n:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lmxa;

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p3

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p2

    invoke-direct/range {v3 .. v17}, Lcxa;-><init>(Landroid/content/Context;Lse7;Lti4;Ly2b;Ldi;Lur8;Lddf;Lqee;Lfhc;Lm30;Lmxa;Lmv0;Lu82;Lb45;)V

    iput-object v2, v0, Lsc8;->j:Lcxa;

    iget-object v2, v1, Lte9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lte9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a(JLn98;)V
    .locals 0

    return-void
.end method

.method public final b(JLn98;)V
    .locals 0

    return-void
.end method

.method public final c(JLn98;JLn98;)V
    .locals 0

    return-void
.end method

.method public final d(JLn98;)V
    .locals 0

    return-void
.end method

.method public final e(JLn98;J)V
    .locals 0

    return-void
.end method

.method public final f(JLn98;)V
    .locals 0

    return-void
.end method

.method public final g(JLn98;)V
    .locals 0

    return-void
.end method

.method public final h(JLn98;)V
    .locals 0

    iget-object p1, p0, Lsc8;->b:Ljava/util/HashMap;

    sget-object p2, Ltc8;->c:Ltc8;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc8;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsc8;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lgo7;

    iget-boolean p3, p0, Lgo7;->i:Z

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lgo7;->u(F)V

    goto :goto_0

    :cond_0
    check-cast p2, Lgo7;

    invoke-virtual {p2}, Lgo7;->n()V

    :cond_1
    :goto_0
    sget-object p0, Ltc8;->d:Ltc8;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc8;

    if-eqz p0, :cond_2

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->n()V

    :cond_2
    return-void
.end method

.method public final i(JLn98;)V
    .locals 0

    return-void
.end method

.method public final j(JLn98;)V
    .locals 0

    return-void
.end method

.method public final k(Lpc8;)V
    .locals 1

    iget-object v0, p0, Lsc8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lrc8;

    invoke-virtual {p0, p1}, Lsc8;->l(Lrc8;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lrc8;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lgo7;

    iget-object v1, v0, Lgo7;->a:Ltc8;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sc8"

    const-string v3, "attachInternal %s"

    invoke-static {v2, v3, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsc8;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lgo7;->a:Ltc8;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc8;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    check-cast v1, Lgo7;

    iget-object v1, v1, Lgo7;->e:Loc8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loc8;->W0()V

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ltc8;Lv60;)Lgo7;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v9, v3, Lsc8;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc8;

    if-eqz v1, :cond_1

    check-cast v1, Lgo7;

    iget-object v2, v1, Lgo7;->e:Loc8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Loc8;->W0()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lgo7;->g:Lnc8;

    :cond_1
    iget-object v1, v3, Lsc8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/video/exo/a;

    if-nez v2, :cond_2

    new-instance v2, Lru/ok/messages/video/exo/a;

    iget-object v4, v3, Lsc8;->f:Ly2b;

    iget-object v15, v4, Ly2b;->a:Lq33;

    iget-object v11, v3, Lsc8;->d:Landroid/content/Context;

    iget-object v12, v3, Lsc8;->e:Lb45;

    iget-object v13, v3, Lsc8;->k:La65;

    iget-object v14, v3, Lsc8;->i:Lse7;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lru/ok/messages/video/exo/a;-><init>(Landroid/content/Context;Lb45;La65;Lse7;Lq33;)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, v0, Lv60;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v10, Lgo7;

    iget-boolean v7, v0, Lv60;->c:Z

    iget-object v4, v3, Lsc8;->d:Landroid/content/Context;

    iget-boolean v6, v0, Lv60;->b:Z

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v7}, Lgo7;-><init>(Ltc8;Lru/ok/messages/video/exo/a;Lsc8;Landroid/content/Context;FZZ)V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method

.method public final n(Lpc8;)V
    .locals 2

    iget-object p0, p0, Lsc8;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lrc8;

    check-cast p1, Lgo7;

    iget-object p0, p1, Lgo7;->a:Ltc8;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "sc8"

    const-string v1, "detachInternal %s"

    invoke-static {v0, v1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lgo7;->e:Loc8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loc8;->W0()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lpc8;)V
    .locals 3

    check-cast p1, Lgo7;

    iget-object v0, p1, Lgo7;->a:Ltc8;

    sget-object v1, Ltc8;->c:Ltc8;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lgo7;->l()Z

    move-result v0

    iget-object v1, p0, Lsc8;->j:Lcxa;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcxa;->q:Lkg9;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lkg9;->pause()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Lcxa;->q:Lkg9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcxa;->j:Lyd7;

    invoke-interface {v0}, Lyd7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc8;

    check-cast v0, Lgo7;

    iget-object v0, v0, Lgo7;->f:Lm6f;

    :goto_0
    iget-object v2, p1, Lgo7;->f:Lm6f;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lm6f;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lm6f;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcxa;->q:Lkg9;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkg9;->pause()V

    goto :goto_1

    :cond_4
    sget-object v2, Ltc8;->d:Ltc8;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lsc8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc8;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lgo7;->f:Lm6f;

    check-cast v0, Lgo7;

    iget-object v2, v0, Lgo7;->f:Lm6f;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lm6f;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lm6f;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lgo7;->n()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lsc8;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lgo7;->i:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgo7;->u(F)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lgo7;->n()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lgo7;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lsc8;->g:Ld50;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "d50"

    const-string v0, "pause"

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld50;->c:Lte9;

    iget-boolean v0, p1, Lte9;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lte9;->p()V

    :cond_9
    iget-object p0, p0, Ld50;->j:Ltae;

    invoke-virtual {p0}, Ltae;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld50;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_a
    return-void
.end method

.method public final p()Z
    .locals 6

    iget-object v0, p0, Lsc8;->h:Lzg3;

    invoke-interface {v0}, Lzg3;->g()Z

    move-result v1

    invoke-interface {v0}, Lzg3;->b()Lrh3;

    move-result-object v0

    iget-object p0, p0, Lsc8;->f:Ly2b;

    iget-object v2, p0, Ly2b;->c:Llq;

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v3, "app.video.auto.play"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_1

    sget-object p0, Lrh3;->c:Lrh3;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    :cond_1
    sget-object v2, Lrh3;->c:Lrh3;

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Ly2b;->c:Llq;

    invoke-virtual {p0}, Ldsc;->n()Z

    move-result p0

    if-nez p0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :cond_3
    :goto_1
    return v4

    :cond_4
    return v5
.end method

.method public final q(Lpc8;)V
    .locals 1

    iget-object v0, p0, Lsc8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lrc8;

    invoke-virtual {p0, p1}, Lsc8;->s(Lrc8;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Lrc8;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lgo7;

    iget-object v1, v0, Lgo7;->a:Ltc8;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sc8"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsc8;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lgo7;->f:Lm6f;

    iget-object v2, v0, Lgo7;->a:Ltc8;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgo7;->g:Lnc8;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "go7"

    const-string v4, "Release %s"

    invoke-static {v3, v4, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lgo7;->g:Lnc8;

    iget-object v3, v0, Lgo7;->e:Loc8;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Loc8;->W0()V

    :cond_1
    iget-object v3, v0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    invoke-virtual {v3}, Lru/ok/messages/video/exo/a;->z()V

    invoke-static {}, Lru/ok/messages/video/exo/a;->p()V

    const-string v4, "ru.ok.messages.video.exo.a"

    const-string v5, "Clear"

    invoke-static {v4, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lru/ok/messages/video/exo/a;->a:Lekd;

    invoke-virtual {v4}, Lekd;->b2()V

    iget-object v4, v4, Lekd;->c:Lg75;

    invoke-virtual {v4}, Lg75;->u2()V

    invoke-virtual {v4, v1}, Lg75;->o2(Landroid/view/Surface;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Lg75;->k2(II)V

    iput-object v1, v3, Lru/ok/messages/video/exo/a;->f:Lh65;

    iput-object v1, v3, Lru/ok/messages/video/exo/a;->g:Lm6f;

    const/4 v4, 0x0

    iput v4, v3, Lru/ok/messages/video/exo/a;->h:F

    iput-object v1, v3, Lru/ok/messages/video/exo/a;->i:Lqj0;

    iput v5, v3, Lru/ok/messages/video/exo/a;->j:I

    iput v5, v3, Lru/ok/messages/video/exo/a;->k:I

    iput v5, v3, Lru/ok/messages/video/exo/a;->l:I

    iput-boolean v5, v3, Lru/ok/messages/video/exo/a;->m:Z

    invoke-virtual {v0}, Lgo7;->p()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lsc8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc8;

    if-ne v0, p1, :cond_3

    check-cast v0, Lgo7;

    iget-object p1, v0, Lgo7;->a:Ltc8;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
