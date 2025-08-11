.class public final Lyg9;
.super Li0;
.source "SourceFile"

# interfaces
.implements Lbzc;
.implements Lazc;


# instance fields
.field public final c:Lsg9;

.field public d:Luo7;

.field public e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

.field public final f:Lh6f;

.field public g:Ljava/util/List;

.field public h:J

.field public i:Ly6f;

.field public j:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

.field public final k:Lie;

.field public final l:Ldzc;

.field public final m:Loi5;

.field public final n:Lmha;

.field public final o:Lb45;

.field public final p:Z

.field public final q:Z

.field public r:Lsq1;


# direct methods
.method public constructor <init>(Lbi9;Lsg9;ZZLie;Ldzc;Lzj5;Lmha;Lb45;Lh6f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Li0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lyg9;->c:Lsg9;

    iput-boolean p3, p0, Lyg9;->p:Z

    iput-boolean p4, p0, Lyg9;->q:Z

    iput-object p6, p0, Lyg9;->l:Ldzc;

    iput-object p5, p0, Lyg9;->k:Lie;

    iput-object p7, p0, Lyg9;->m:Loi5;

    iput-object p8, p0, Lyg9;->n:Lmha;

    iput-object p9, p0, Lyg9;->o:Lb45;

    iput-object p10, p0, Lyg9;->f:Lh6f;

    invoke-virtual {p1, p0}, Lv3;->t(Ljava/lang/Object;)V

    new-instance p2, Lto7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lto7;->b:Z

    iput-boolean p3, p2, Lto7;->d:Z

    iput-boolean p4, p2, Lto7;->e:Z

    iput-boolean p4, p2, Lto7;->g:Z

    iput-boolean p4, p2, Lto7;->h:Z

    sget-object p3, Ljlb;->f:Ljlb;

    iput-object p3, p2, Lto7;->i:Ljlb;

    iput p4, p2, Lto7;->k:I

    iput-boolean p4, p2, Lto7;->n:Z

    iget p3, p6, Ldzc;->l:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lto7;->b:Z

    :cond_0
    new-instance p3, Luo7;

    invoke-direct {p3, p2}, Luo7;-><init>(Lto7;)V

    iput-object p3, p0, Lyg9;->d:Luo7;

    invoke-virtual {p1, p3}, Lbi9;->A(Luo7;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Ltg9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p0, p1}, Lyg9;->f2(Lr56;)V

    return-void
.end method

.method public final b2(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 6

    const/16 v0, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setLocalMedia: %s"

    const-string v5, "yg9"

    invoke-static {v5, v4, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v3, p0, Lyg9;->l:Ldzc;

    invoke-virtual {v3, p1}, Ldzc;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v3

    iput-object v3, p0, Lyg9;->j:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v3, p0, Lyg9;->r:Lsq1;

    invoke-static {v3}, Lwkc;->b(Lcm4;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lwkc;->b(Lcm4;)V

    invoke-virtual {p1}, Lp3;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ltg9;

    invoke-direct {v3, p0, v2}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p0, v3}, Lyg9;->f2(Lr56;)V

    const-string v3, "setupVideoLocalMedia"

    invoke-static {v5, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lyg9;->r:Lsq1;

    invoke-static {v3}, Lwkc;->b(Lcm4;)V

    instance-of v3, p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v3, :cond_0

    check-cast p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object p1, p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lj30;

    iget-object p1, p1, Lj30;->s:Ljava/lang/String;

    invoke-static {p1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lyg9;->q:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v5, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxu1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lxu1;-><init>(I)V

    invoke-virtual {p0, p1}, Lyg9;->f2(Lr56;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lxu1;

    invoke-direct {p1, v0}, Lxu1;-><init>(I)V

    invoke-virtual {p0, p1}, Lyg9;->f2(Lr56;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v5, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lug9;

    invoke-direct {p1, p0, v2}, Lug9;-><init>(Lyg9;I)V

    new-instance v3, Lky9;

    invoke-direct {v3, v2, p1}, Lky9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object p1

    invoke-virtual {v3, p1}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p1

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object p1

    new-instance v2, Lug9;

    invoke-direct {v2, p0, v1}, Lug9;-><init>(Lyg9;I)V

    new-instance v3, Lald;

    invoke-direct {v3, p1, v2, v1}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance p1, Le6;

    invoke-direct {p1, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lzu0;->e:Li99;

    sget-object v2, Lzu0;->f:Lhn9;

    new-instance v4, Lsq1;

    invoke-direct {v4, v0, v1, v2}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "observer is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lbb3;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1, p1}, Lbb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lrkd;->j(Lnld;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lyg9;->r:Lsq1;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    iget v0, p1, Lp3;->a:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ltg9;

    invoke-direct {p1, p0, v1}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p0, p1}, Lyg9;->f2(Lr56;)V

    new-instance p1, Ltg9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p0, p1}, Lyg9;->f2(Lr56;)V

    new-instance p1, Ltg9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p0, p1}, Lyg9;->f2(Lr56;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lxu1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lxu1;-><init>(I)V

    invoke-virtual {p0, p1}, Lyg9;->f2(Lr56;)V

    :goto_0
    new-instance p1, Ltg9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p0, p1}, Lyg9;->f2(Lr56;)V

    return-void
.end method

.method public final c2()V
    .locals 4

    iget-object v0, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lp3;->b()Z

    move-result v0

    iget-object v1, p0, Lyg9;->l:Ldzc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v1, v0}, Ldzc;->j(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v1, p0}, Ldzc;->r(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyg9;->e2()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v2, 0x1

    iget v3, v0, Lp3;->a:I

    if-ne v3, v2, :cond_6

    invoke-virtual {v1, v0}, Ldzc;->j(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v1, p0}, Ldzc;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lezc;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezc;->f:Z

    :cond_3
    invoke-virtual {v1}, Ldzc;->n()V

    if-eqz p0, :cond_7

    iget-object v0, v1, Ldzc;->e:Ljava/util/Set;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lr86;

    invoke-virtual {v1, p0}, Lr86;->a(Lezc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    iget-object p0, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v1, p0}, Ldzc;->r(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Ldzc;->r(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    :cond_7
    :goto_1
    return-void
.end method

.method public final d2()V
    .locals 6

    iget-object v0, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v1, p0, Lyg9;->j:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object p0, p0, Lyg9;->l:Ldzc;

    iget-object v2, p0, Ldzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ldzc;->a(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p0, v0}, Ldzc;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lezc;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v1, v2, Lezc;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    :cond_0
    iget-object v3, p0, Ldzc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldzc;->m(Lezc;)V

    return-void
.end method

.method public final e2()V
    .locals 6

    iget-object v0, p0, Lyg9;->i:Ly6f;

    const/4 v1, 0x0

    iget-object v2, p0, Lyg9;->l:Ldzc;

    if-nez v0, :cond_0

    iget-object p0, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v2, p0, v1}, Ldzc;->q(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ly6f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyg9;->g:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lklb;

    iget-object v4, v4, Lklb;->a:Ljlb;

    iget-object v5, p0, Lyg9;->i:Ly6f;

    iget-object v5, v5, Ly6f;->a:Ljlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    check-cast v3, Lklb;

    if-eqz v3, :cond_5

    iget-boolean v0, v3, Lklb;->f:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lyg9;->i:Ly6f;

    iget v3, v0, Ly6f;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    iget v3, v0, Ly6f;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    iget-boolean v0, v0, Ly6f;->d:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v2, p0, v1}, Ldzc;->q(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ly6f;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object p0, p0, Lyg9;->i:Ly6f;

    invoke-virtual {v2, v0, p0}, Ldzc;->q(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ly6f;)V

    :goto_2
    return-void
.end method

.method public final f2(Lr56;)V
    .locals 3

    iget-object v0, p0, Lyg9;->d:Luo7;

    new-instance v1, Lto7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Luo7;->a:Z

    iput-boolean v2, v1, Lto7;->a:Z

    iget-boolean v2, v0, Luo7;->b:Z

    iput-boolean v2, v1, Lto7;->b:Z

    iget-boolean v2, v0, Luo7;->c:Z

    iput-boolean v2, v1, Lto7;->c:Z

    iget-boolean v2, v0, Luo7;->d:Z

    iput-boolean v2, v1, Lto7;->d:Z

    iget-boolean v2, v0, Luo7;->e:Z

    iput-boolean v2, v1, Lto7;->e:Z

    iget-boolean v2, v0, Luo7;->f:Z

    iput-boolean v2, v1, Lto7;->f:Z

    iget-boolean v2, v0, Luo7;->g:Z

    iput-boolean v2, v1, Lto7;->g:Z

    iget-boolean v2, v0, Luo7;->h:Z

    iput-boolean v2, v1, Lto7;->h:Z

    iget-object v2, v0, Luo7;->i:Ljlb;

    iput-object v2, v1, Lto7;->i:Ljlb;

    iget-boolean v2, v0, Luo7;->j:Z

    iput-boolean v2, v1, Lto7;->j:Z

    iget v2, v0, Luo7;->k:I

    iput v2, v1, Lto7;->k:I

    iget-boolean v2, v0, Luo7;->l:Z

    iput-boolean v2, v1, Lto7;->l:Z

    iget-boolean v2, v0, Luo7;->m:Z

    iput-boolean v2, v1, Lto7;->m:Z

    iget-boolean v2, v0, Luo7;->n:Z

    iput-boolean v2, v1, Lto7;->n:Z

    iget-boolean v0, v0, Luo7;->o:Z

    iput-boolean v0, v1, Lto7;->o:Z

    invoke-interface {p1, v1}, Lr56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luo7;

    invoke-direct {v0, p1}, Luo7;-><init>(Lto7;)V

    iget-object p1, p0, Lyg9;->d:Luo7;

    invoke-virtual {v0, p1}, Luo7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyg9;->d:Luo7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "yg9"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lyg9;->d:Luo7;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lbi9;

    invoke-virtual {p0, v0}, Lbi9;->A(Luo7;)V

    :cond_0
    return-void
.end method

.method public final s1(Lezc;)V
    .locals 1

    new-instance p1, Ltg9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p0, p1}, Lyg9;->f2(Lr56;)V

    new-instance p1, Ltg9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p0, p1}, Lyg9;->f2(Lr56;)V

    return-void
.end method
