.class public abstract Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Lww1;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Landroid/content/Context;

.field public final C:Ljava/util/HashMap;

.field public a:Lcy1;

.field public b:I

.field public c:Ln3b;

.field public d:Lxs6;

.field public e:Lhs6;

.field public f:Lb6f;

.field public g:La8c;

.field public final h:Ljava/util/HashMap;

.field public i:Lh4b;

.field public final j:Leu4;

.field public final k:Leu4;

.field public final l:Landroid/util/Range;

.field public m:Luf7;

.field public n:Lo4b;

.field public o:Lngf;

.field public p:Lm3b;

.field public final q:Llw4;

.field public final r:Lvic;

.field public final s:Z

.field public t:Z

.field public final u:Liz5;

.field public final v:Liz5;

.field public final w:Lbf9;

.field public final x:Looa;

.field public final y:Looa;

.field public final z:Looa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lww1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyw1;->D:Lww1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Ln4b;->f:Ln4b;

    invoke-static {p1}, Lrq0;->m(Landroid/content/Context;)Lv12;

    move-result-object v2

    new-instance v3, Lxu1;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lxu1;-><init>(I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v4

    new-instance v5, Loy4;

    invoke-direct {v5, v3}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v5, v4}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcy1;->c:Lcy1;

    iput-object v3, p0, Lyw1;->a:Lcy1;

    const/4 v3, 0x3

    iput v3, p0, Lyw1;->b:I

    const/4 v3, 0x0

    iput-object v3, p0, Lyw1;->g:La8c;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lyw1;->h:Ljava/util/HashMap;

    sget-object v4, Ly7c;->j0:Lh4b;

    iput-object v4, p0, Lyw1;->i:Lh4b;

    sget-object v4, Leu4;->c:Leu4;

    iput-object v4, p0, Lyw1;->j:Leu4;

    iput-object v4, p0, Lyw1;->k:Leu4;

    sget-object v4, Lgb0;->f:Landroid/util/Range;

    iput-object v4, p0, Lyw1;->l:Landroid/util/Range;

    iput-boolean v0, p0, Lyw1;->s:Z

    iput-boolean v0, p0, Lyw1;->t:Z

    new-instance v4, Liz5;

    invoke-direct {v4}, Luk8;-><init>()V

    iput-object v4, p0, Lyw1;->u:Liz5;

    new-instance v4, Liz5;

    invoke-direct {v4}, Luk8;-><init>()V

    iput-object v4, p0, Lyw1;->v:Liz5;

    new-instance v4, Lbf9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lhl7;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lyw1;->w:Lbf9;

    new-instance v4, Looa;

    invoke-direct {v4, v1}, Looa;-><init>(I)V

    iput-object v4, p0, Lyw1;->x:Looa;

    new-instance v4, Looa;

    invoke-direct {v4, v1}, Looa;-><init>(I)V

    iput-object v4, p0, Lyw1;->y:Looa;

    new-instance v4, Looa;

    invoke-direct {v4, v1}, Looa;-><init>(I)V

    iput-object v4, p0, Lyw1;->z:Looa;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lyw1;->A:Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lyw1;->C:Ljava/util/HashMap;

    invoke-static {p1}, Lzu0;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyw1;->B:Landroid/content/Context;

    new-instance v4, Les6;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Les6;-><init>(I)V

    invoke-virtual {p0, v4}, Lyw1;->c(Les6;)V

    iget-object v5, p0, Lyw1;->k:Leu4;

    sget-object v6, Lkt6;->W:Lda0;

    iget-object v7, v4, Les6;->b:Llf9;

    invoke-virtual {v7, v6, v5}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    invoke-virtual {v4}, Les6;->b()Ln3b;

    move-result-object v4

    iput-object v4, p0, Lyw1;->c:Ln3b;

    new-instance v4, Les6;

    invoke-direct {v4, v0}, Les6;-><init>(I)V

    invoke-virtual {p0, v4}, Lyw1;->c(Les6;)V

    invoke-virtual {v4}, Les6;->a()Lxs6;

    move-result-object v0

    iput-object v0, p0, Lyw1;->d:Lxs6;

    invoke-virtual {p0, v3, v3, v3}, Lyw1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhs6;

    move-result-object v0

    iput-object v0, p0, Lyw1;->e:Lhs6;

    invoke-virtual {p0}, Lyw1;->e()Lb6f;

    move-result-object v0

    iput-object v0, p0, Lyw1;->f:Lb6f;

    new-instance v0, Lvw1;

    move-object v3, p0

    check-cast v3, Lvf7;

    invoke-direct {v0, v1, v3}, Lvw1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v1

    new-instance v4, Loy4;

    invoke-direct {v4, v0}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4, v1}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    new-instance v0, Llw4;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Llw4;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lyw1;->q:Llw4;

    new-instance p1, Lvic;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, v3}, Lvic;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyw1;->r:Lvic;

    return-void
.end method


# virtual methods
.method public final a(Lm3b;Lngf;)V
    .locals 6

    invoke-static {}, Lq04;->b()V

    iget-object v0, p0, Lyw1;->p:Lm3b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lyw1;->p:Lm3b;

    iget-object v0, p0, Lyw1;->c:Ln3b;

    invoke-virtual {v0, p1}, Ln3b;->G(Lm3b;)V

    :cond_0
    iget-object p1, p0, Lyw1;->o:Lngf;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lyw1;->g(Lngf;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lgl5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lgl5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lyw1;->o:Lngf;

    invoke-virtual {p0, p1}, Lyw1;->g(Lngf;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lgl5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lgl5;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Lyw1;->o:Lngf;

    iget-object p2, p0, Lyw1;->q:Llw4;

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v1

    iget-object v2, p0, Lyw1;->r:Lvic;

    iget-object v3, p2, Llw4;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Llw4;->b:Ljava/lang/Object;

    check-cast v4, Lyhc;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    iget-object v4, p2, Llw4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lzhc;

    invoke-direct {v5, v2, v1}, Lzhc;-><init>(Lvic;Lkg6;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Llw4;->b:Ljava/lang/Object;

    check-cast p2, Lyhc;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lyw1;->q()V

    :cond_6
    invoke-virtual {p0, v0}, Lyw1;->p(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lq04;->b()V

    iget-object v1, p0, Lyw1;->n:Lo4b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lyw1;->c:Ln3b;

    iget-object v3, p0, Lyw1;->d:Lxs6;

    iget-object v4, p0, Lyw1;->e:Lhs6;

    iget-object v5, p0, Lyw1;->f:Lb6f;

    const/4 v6, 0x4

    new-array v6, v6, [Lw1f;

    aput-object v2, v6, v0

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Lo4b;->a([Lw1f;)V

    :cond_0
    iget-object v1, p0, Lyw1;->c:Ln3b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln3b;->G(Lm3b;)V

    iput-object v2, p0, Lyw1;->m:Luf7;

    iput-object v2, p0, Lyw1;->p:Lm3b;

    iput-object v2, p0, Lyw1;->o:Lngf;

    iget-object v1, p0, Lyw1;->q:Llw4;

    iget-object p0, p0, Lyw1;->r:Lvic;

    iget-object v2, v1, Llw4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Llw4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhc;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzhc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Llw4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, v1, Llw4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Llw4;->b:Ljava/lang/Object;

    check-cast p0, Lyhc;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Les6;)V
    .locals 3

    iget-object v0, p0, Lyw1;->o:Lngf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lyw1;->g(Lngf;)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-instance v0, Lgl5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lgl5;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Ljdc;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ljdc;-><init>(Lgl5;Lkdc;I)V

    invoke-virtual {p1, p0}, Les6;->e(Ljdc;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhs6;
    .locals 3

    new-instance v0, Les6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les6;-><init>(I)V

    iget-object v1, v0, Les6;->b:Llf9;

    if-eqz p1, :cond_0

    sget-object v2, Lks6;->b:Lda0;

    invoke-virtual {v1, v2, p1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lks6;->c:Lda0;

    invoke-virtual {v1, p1, p2}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lks6;->e:Lda0;

    invoke-virtual {v1, p1, p3}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Lyw1;->c(Les6;)V

    new-instance p0, Lks6;

    invoke-static {v1}, Lqia;->c(Lzd3;)Lqia;

    move-result-object p1

    invoke-direct {p0, p1}, Lks6;-><init>(Lqia;)V

    invoke-static {p0}, Lvt6;->N(Lvt6;)V

    new-instance p1, Lhs6;

    invoke-direct {p1, p0}, Lhs6;-><init>(Lks6;)V

    return-object p1
.end method

.method public final e()Lb6f;
    .locals 7

    sget-object v0, Ly7c;->n0:Lmv1;

    invoke-static {}, Lsa0;->a()Ld7g;

    move-result-object v1

    iget-object v2, p0, Lyw1;->i:Lh4b;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ld7g;->a:Ljava/lang/Object;

    check-cast v3, Lvb0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Lub0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lvb0;->a:Lh4b;

    iput-object v6, v5, Lub0;->a:Lh4b;

    iget-object v6, v3, Lvb0;->b:Landroid/util/Range;

    iput-object v6, v5, Lub0;->b:Landroid/util/Range;

    iget-object v6, v3, Lvb0;->c:Landroid/util/Range;

    iput-object v6, v5, Lub0;->c:Landroid/util/Range;

    iget v3, v3, Lvb0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lub0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Lub0;->a:Lh4b;

    invoke-virtual {v5}, Lub0;->a()Lvb0;

    move-result-object v2

    iput-object v2, v1, Ld7g;->a:Ljava/lang/Object;

    iget-object v2, p0, Lyw1;->o:Lngf;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lyw1;->i:Lh4b;

    sget-object v5, Ly7c;->j0:Lh4b;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Lyw1;->g(Lngf;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Ld7g;->a:Ljava/lang/Object;

    check-cast v3, Lvb0;

    if-eqz v3, :cond_0

    new-instance v4, Lub0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lvb0;->a:Lh4b;

    iput-object v5, v4, Lub0;->a:Lh4b;

    iget-object v5, v3, Lvb0;->b:Landroid/util/Range;

    iput-object v5, v4, Lub0;->b:Landroid/util/Range;

    iget-object v5, v3, Lvb0;->c:Landroid/util/Range;

    iput-object v5, v4, Lub0;->c:Landroid/util/Range;

    iget v3, v3, Lvb0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lub0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lub0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lub0;->a()Lvb0;

    move-result-object v2

    iput-object v2, v1, Ld7g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Les6;

    new-instance v3, Ly7c;

    invoke-virtual {v1}, Ld7g;->q()Lsa0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Ly7c;-><init>(Ljava/util/concurrent/ExecutorService;Lsa0;Lmv1;Lmv1;)V

    invoke-direct {v2, v3}, Les6;-><init>(Lxbf;)V

    sget-object v0, Lz1f;->H0:Lda0;

    iget-object v1, p0, Lyw1;->l:Landroid/util/Range;

    iget-object v2, v2, Les6;->b:Llf9;

    invoke-virtual {v2, v0, v1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object v0, Lvt6;->d0:Lda0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    iget-object p0, p0, Lyw1;->j:Leu4;

    sget-object v0, Lkt6;->W:Lda0;

    invoke-virtual {v2, v0, p0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    new-instance p0, Lb6f;

    new-instance v0, Lc6f;

    invoke-static {v2}, Lqia;->c(Lzd3;)Lqia;

    move-result-object v1

    invoke-direct {v0, v1}, Lc6f;-><init>(Lqia;)V

    invoke-direct {p0, v0}, Lb6f;-><init>(Lc6f;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lxpc;
    .locals 2

    sget-object v0, Lwpc;->b:Lwpc;

    iget-object p0, p0, Lyw1;->C:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

    return-object p0

    :cond_0
    sget-object v0, Lwpc;->a:Lwpc;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lngf;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lngf;->c:I

    invoke-static {v1}, Lwc7;->O(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lyw1;->n:Lo4b;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lyw1;->a:Lcy1;

    iget-object v2, v2, Lo4b;->a:Ln4b;

    invoke-virtual {v2, v3}, Ln4b;->e(Lcy1;)Leec;

    move-result-object v2

    iget-object v2, v2, Lbz5;->a:Llx1;

    invoke-interface {v2}, Llx1;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lyw1;->n:Lo4b;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move p0, v4

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lyw1;->a:Lcy1;

    iget-object v3, v3, Lo4b;->a:Ln4b;

    invoke-virtual {v3, p0}, Ln4b;->e(Lcy1;)Leec;

    move-result-object p0

    iget-object p0, p0, Lbz5;->a:Llx1;

    invoke-interface {p0}, Llx1;->g()I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_3
    invoke-static {v1, v2, p0}, Lwc7;->y(IIZ)I

    move-result p0

    iget-object p1, p1, Lngf;->b:Landroid/util/Rational;

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_5

    :cond_4
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :cond_5
    new-instance p0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    new-instance p0, Landroid/util/Rational;

    const/16 v0, 0x10

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lyw1;->m:Luf7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lyw1;->n:Lo4b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Lcy1;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {}, Lq04;->b()V

    iget-object v1, p0, Lyw1;->a:Lcy1;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcy1;->b()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lyw1;->d:Lxs6;

    invoke-virtual {v2}, Lxs6;->H()I

    move-result v2

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v1, p0, Lyw1;->a:Lcy1;

    iput-object p1, p0, Lyw1;->a:Lcy1;

    iget-object p1, p0, Lyw1;->n:Lo4b;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lyw1;->c:Ln3b;

    iget-object v3, p0, Lyw1;->d:Lxs6;

    iget-object v4, p0, Lyw1;->e:Lhs6;

    iget-object v5, p0, Lyw1;->f:Lb6f;

    const/4 v6, 0x4

    new-array v6, v6, [Lw1f;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    invoke-virtual {p1, v6}, Lo4b;->a([Lw1f;)V

    new-instance p1, Lhu1;

    move-object v0, p0

    check-cast v0, Lvf7;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyw1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lq04;->b()V

    iget v0, p0, Lyw1;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyw1;->b:I

    invoke-static {}, Lq04;->b()V

    iget p1, p0, Lyw1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lq04;->b()V

    iget-object p1, p0, Lyw1;->g:La8c;

    if-eqz p1, :cond_2

    iget-object p1, p1, La8c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lq04;->b()V

    iget-object p1, p0, Lyw1;->g:La8c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La8c;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyw1;->g:La8c;

    :cond_2
    :goto_0
    new-instance p1, Lj50;

    move-object v1, p0

    check-cast v1, Lvf7;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, Lj50;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyw1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    invoke-static {}, Lq04;->b()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lyw1;->a:Lcy1;

    invoke-virtual {v1}, Lcy1;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyw1;->f()Lxpc;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyw1;->d:Lxs6;

    sget-object v2, Lyw1;->D:Lww1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laqc;

    invoke-direct {v3, v2}, Laqc;-><init>(Lws6;)V

    iput-object v3, v1, Lxs6;->u:Laqc;

    invoke-virtual {v1}, Lw1f;->d()Luw1;

    move-result-object v1

    invoke-interface {v1, v3}, Luw1;->g(Lws6;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lyw1;->d:Lxs6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laqc;

    iget-object v4, v1, Lxpc;->b:Lws6;

    invoke-direct {v3, v4}, Laqc;-><init>(Lws6;)V

    iput-object v3, v2, Lxs6;->u:Laqc;

    invoke-virtual {v2}, Lw1f;->d()Luw1;

    move-result-object v2

    invoke-interface {v2, v3}, Luw1;->g(Lws6;)V

    iget-object v1, v1, Lxpc;->a:Lwpc;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p0, p0, Lyw1;->d:Lxs6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lxs6;->u:Laqc;

    iget-object v0, v0, Laqc;->a:Lws6;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lnx1;->p()Llx1;

    move-result-object v0

    invoke-interface {v0}, Llx1;->g()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid flash mode: "

    invoke-static {p1, v0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Lxs6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lxs6;->s:I

    invoke-virtual {p0}, Lxs6;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lh4b;)V
    .locals 3

    invoke-static {}, Lq04;->b()V

    iput-object p1, p0, Lyw1;->i:Lh4b;

    invoke-virtual {p0}, Lyw1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyw1;->n:Lo4b;

    iget-object v0, p0, Lyw1;->f:Lb6f;

    const/4 v1, 0x1

    new-array v1, v1, [Lw1f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lo4b;->a([Lw1f;)V

    :cond_0
    invoke-virtual {p0}, Lyw1;->e()Lb6f;

    move-result-object p1

    iput-object p1, p0, Lyw1;->f:Lb6f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyw1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(F)Lmk7;
    .locals 1

    invoke-static {}, Lq04;->b()V

    invoke-virtual {p0}, Lyw1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lyw1;->z:Looa;

    invoke-virtual {p0, p1}, Looa;->k(Ljava/lang/Object;)Lyq1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyw1;->m:Luf7;

    iget-object p0, p0, Luf7;->c:Lly1;

    iget-object p0, p0, Lly1;->q:Ldec;

    iget-object p0, p0, Ldec;->d:Ljava/lang/Object;

    check-cast p0, Luw1;

    invoke-interface {p0, p1}, Luw1;->d(F)Lmk7;

    move-result-object p0

    return-object p0
.end method

.method public abstract o()Luf7;
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lyw1;->o()Luf7;

    move-result-object v0

    iput-object v0, p0, Lyw1;->m:Luf7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lyw1;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lyw1;->m:Luf7;

    iget-object p1, p1, Luf7;->c:Lly1;

    iget-object p1, p1, Lly1;->r:Leec;

    iget-object p1, p1, Leec;->b:Llx1;

    invoke-interface {p1}, Llx1;->r()Lhl7;

    move-result-object p1

    iget-object v0, p0, Lyw1;->u:Liz5;

    iget-object v1, v0, Liz5;->m:Lhl7;

    if-eqz v1, :cond_1

    iget-object v2, v0, Luk8;->l:Lslc;

    invoke-virtual {v2, v1}, Lslc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ltk8;->a:Lhl7;

    invoke-virtual {v2, v1}, Lhl7;->j(Laz9;)V

    :cond_1
    iput-object p1, v0, Liz5;->m:Lhl7;

    new-instance v1, Lru1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Luk8;->l(Lhl7;Laz9;)V

    iget-object p1, p0, Lyw1;->m:Luf7;

    iget-object p1, p1, Luf7;->c:Lly1;

    iget-object p1, p1, Lly1;->r:Leec;

    iget-object p1, p1, Leec;->b:Llx1;

    invoke-interface {p1}, Llx1;->e()Lhl7;

    move-result-object p1

    iget-object v0, p0, Lyw1;->v:Liz5;

    iget-object v1, v0, Liz5;->m:Lhl7;

    if-eqz v1, :cond_2

    iget-object v2, v0, Luk8;->l:Lslc;

    invoke-virtual {v2, v1}, Lslc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ltk8;->a:Lhl7;

    invoke-virtual {v2, v1}, Lhl7;->j(Laz9;)V

    :cond_2
    iput-object p1, v0, Liz5;->m:Lhl7;

    new-instance v1, Lru1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Luk8;->l(Lhl7;Laz9;)V

    iget-object p1, p0, Lyw1;->x:Looa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-object v0, p1, Looa;->b:Ljava/lang/Object;

    check-cast v0, Lhla;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lq04;->b()V

    invoke-virtual {p0}, Lyw1;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Looa;->k(Ljava/lang/Object;)Lyq1;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyw1;->m:Luf7;

    iget-object v0, v0, Luf7;->c:Lly1;

    iget-object v0, v0, Lly1;->q:Ldec;

    iget-object v0, v0, Ldec;->d:Ljava/lang/Object;

    check-cast v0, Luw1;

    invoke-interface {v0, v2}, Luw1;->k(Z)Lmk7;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Looa;->b:Ljava/lang/Object;

    check-cast v2, Lhla;

    iget-object v2, v2, Lhla;->a:Ljava/lang/Object;

    check-cast v2, Lvq1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lfv0;->G(Lmk7;Lvq1;)V

    iput-object v1, p1, Looa;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lyw1;->y:Looa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-object v0, p1, Looa;->b:Ljava/lang/Object;

    check-cast v0, Lhla;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lq04;->b()V

    invoke-virtual {p0}, Lyw1;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Looa;->k(Ljava/lang/Object;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lyw1;->m:Luf7;

    iget-object v0, v0, Luf7;->c:Lly1;

    iget-object v0, v0, Lly1;->q:Ldec;

    iget-object v0, v0, Ldec;->d:Ljava/lang/Object;

    check-cast v0, Luw1;

    invoke-interface {v0, v2}, Luw1;->b(F)Lmk7;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Looa;->b:Ljava/lang/Object;

    check-cast v2, Lhla;

    iget-object v2, v2, Lhla;->a:Ljava/lang/Object;

    check-cast v2, Lvq1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lfv0;->G(Lmk7;Lvq1;)V

    iput-object v1, p1, Looa;->b:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lyw1;->z:Looa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-object v0, p1, Looa;->b:Ljava/lang/Object;

    check-cast v0, Lhla;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lhla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lyw1;->n(F)Lmk7;

    move-result-object p0

    iget-object v0, p1, Looa;->b:Ljava/lang/Object;

    check-cast v0, Lhla;

    iget-object v0, v0, Lhla;->a:Ljava/lang/Object;

    check-cast v0, Lvq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lfv0;->G(Lmk7;Lvq1;)V

    iput-object v1, p1, Looa;->b:Ljava/lang/Object;

    :cond_7
    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    throw p0
.end method

.method public final q()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lyw1;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyw1;->n:Lo4b;

    iget-object v3, p0, Lyw1;->c:Ln3b;

    new-array v4, v1, [Lw1f;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lo4b;->a([Lw1f;)V

    :cond_0
    new-instance v2, Les6;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Les6;-><init>(I)V

    invoke-virtual {p0, v2}, Lyw1;->c(Les6;)V

    iget-object v3, p0, Lyw1;->k:Leu4;

    sget-object v4, Lkt6;->W:Lda0;

    iget-object v5, v2, Les6;->b:Llf9;

    invoke-virtual {v5, v4, v3}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    invoke-virtual {v2}, Les6;->b()Ln3b;

    move-result-object v2

    iput-object v2, p0, Lyw1;->c:Ln3b;

    iget-object v3, p0, Lyw1;->p:Lm3b;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ln3b;->G(Lm3b;)V

    :cond_1
    invoke-static {}, Lq04;->b()V

    iget-object v2, p0, Lyw1;->d:Lxs6;

    iget v2, v2, Lxs6;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lyw1;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lyw1;->n:Lo4b;

    iget-object v4, p0, Lyw1;->d:Lxs6;

    new-array v5, v1, [Lw1f;

    aput-object v4, v5, v0

    invoke-virtual {v3, v5}, Lo4b;->a([Lw1f;)V

    :cond_2
    iget-object v3, p0, Lyw1;->d:Lxs6;

    invoke-virtual {v3}, Lxs6;->H()I

    move-result v3

    new-instance v4, Les6;

    invoke-direct {v4, v1}, Les6;-><init>(I)V

    sget-object v5, Lys6;->b:Lda0;

    iget-object v6, v4, Les6;->b:Llf9;

    invoke-virtual {v6, v5, v2}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lyw1;->c(Les6;)V

    invoke-virtual {v4}, Les6;->a()Lxs6;

    move-result-object v2

    iput-object v2, p0, Lyw1;->d:Lxs6;

    invoke-virtual {p0, v3}, Lyw1;->l(I)V

    iget-object v2, p0, Lyw1;->e:Lhs6;

    iget-object v2, v2, Lw1f;->f:Lz1f;

    check-cast v2, Lks6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lks6;->b:Lda0;

    invoke-interface {v2, v4, v3}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Lyw1;->e:Lhs6;

    iget-object v3, v3, Lw1f;->f:Lz1f;

    check-cast v3, Lks6;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lks6;->c:Lda0;

    invoke-interface {v3, v5, v4}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lyw1;->e:Lhs6;

    invoke-virtual {v4}, Lhs6;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lq04;->b()V

    invoke-virtual {p0}, Lyw1;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lyw1;->n:Lo4b;

    iget-object v6, p0, Lyw1;->e:Lhs6;

    new-array v7, v1, [Lw1f;

    aput-object v6, v7, v0

    invoke-virtual {v5, v7}, Lo4b;->a([Lw1f;)V

    :cond_3
    invoke-virtual {p0, v2, v3, v4}, Lyw1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhs6;

    move-result-object v2

    iput-object v2, p0, Lyw1;->e:Lhs6;

    invoke-virtual {p0}, Lyw1;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyw1;->n:Lo4b;

    iget-object v3, p0, Lyw1;->f:Lb6f;

    new-array v1, v1, [Lw1f;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lo4b;->a([Lw1f;)V

    :cond_4
    invoke-virtual {p0}, Lyw1;->e()Lb6f;

    move-result-object v0

    iput-object v0, p0, Lyw1;->f:Lb6f;

    return-void
.end method
