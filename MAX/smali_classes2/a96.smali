.class public final La96;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A:Lord;

.field public final B:Ld86;

.field public final O0:Lh35;

.field public final X:Lr86;

.field public final Y:Liud;

.field public final Z:Ltae;

.field public final b:Lone/me/sdk/gallery/GalleryMode;

.field public final c:Landroid/content/Context;

.field public final d:Ljx3;

.field public final e:Lmo7;

.field public final f:Lt76;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Liud;

.field public final k:Liud;

.field public final l:Liud;

.field public final m:Lk86;

.field public n:Lx76;

.field public final o:Liud;

.field public final p:Liud;

.field public final q:Liud;

.field public final r:Ls2c;

.field public final s:Llu0;

.field public final t:Lo32;

.field public final u:Ldzc;

.field public v:Z

.field public w:Lp67;

.field public x:Lord;

.field public final y:Lxd7;

.field public final z:Lc86;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/GalleryMode;Landroid/content/Context;Lal;Ldo7;Lmo7;Lxd7;Lxd7;Lt76;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    sget-object v3, Lbtc;->m:Lxd7;

    sget-object v4, Lbtc;->l:Lxd7;

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, La96;->b:Lone/me/sdk/gallery/GalleryMode;

    iput-object p2, p0, La96;->c:Landroid/content/Context;

    iput-object p3, p0, La96;->d:Ljx3;

    iput-object p5, p0, La96;->e:Lmo7;

    iput-object p8, p0, La96;->f:Lt76;

    iput-object v4, p0, La96;->g:Lxd7;

    iput-object p6, p0, La96;->h:Lxd7;

    iput-object p7, p0, La96;->i:Lxd7;

    sget-object p6, Ljz4;->a:Ljz4;

    invoke-static {p6}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p7

    iput-object p7, p0, La96;->j:Liud;

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p7}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p8

    iput-object p8, p0, La96;->k:Liud;

    invoke-static {p6}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p6

    iput-object p6, p0, La96;->l:Liud;

    new-instance p8, Lk86;

    const/4 v4, 0x2

    invoke-direct {p8, p6, p0, v4}, Lk86;-><init>(Lkm5;La96;I)V

    iput-object p8, p0, La96;->m:Lk86;

    invoke-static {p2}, Lzha;->a(Landroid/content/Context;)Lx76;

    move-result-object p2

    iput-object p2, p0, La96;->n:Lx76;

    invoke-static {p7}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, La96;->o:Liud;

    iput-object p2, p0, La96;->p:Liud;

    const/4 p2, 0x0

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p6

    iput-object p6, p0, La96;->q:Liud;

    new-instance p7, Ls2c;

    invoke-direct {p7, p6}, Ls2c;-><init>(Lbud;)V

    iput-object p7, p0, La96;->r:Ls2c;

    const/4 p6, 0x6

    const/4 p7, -0x2

    invoke-static {p7, v2, p6}, Lavd;->a(III)Llu0;

    move-result-object p6

    iput-object p6, p0, La96;->s:Llu0;

    invoke-static {p6}, Lzu0;->j0(Ln32;)Lo32;

    move-result-object p6

    iput-object p6, p0, La96;->t:Lo32;

    iget-object p4, p4, Ldo7;->f:Ldzc;

    iput-object p4, p0, La96;->u:Ldzc;

    iput-object v3, p0, La96;->y:Lxd7;

    new-instance p6, Lc86;

    invoke-direct {p6, p0}, Lc86;-><init>(La96;)V

    iput-object p6, p0, La96;->z:Lc86;

    new-instance p7, Ld86;

    invoke-direct {p7, p0}, Ld86;-><init>(La96;)V

    iput-object p7, p0, La96;->B:Ld86;

    new-instance p8, Lr86;

    invoke-direct {p8, p0}, Lr86;-><init>(La96;)V

    iput-object p8, p0, La96;->X:Lr86;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, p0, La96;->Y:Liud;

    new-instance v3, Las3;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p0}, Las3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltae;

    invoke-direct {v4, v3}, Ltae;-><init>(Lq46;)V

    iput-object v4, p0, La96;->Z:Ltae;

    new-instance v3, Lh35;

    invoke-direct {v3, v2}, Lh35;-><init>(I)V

    iput-object v3, p0, La96;->O0:Lh35;

    check-cast p5, Lvx6;

    iget-object v5, p5, Lvx6;->n:Lp67;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lp67;->isCompleted()Z

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lvx6;->f()V

    :goto_0
    const-string v5, "a96"

    const-string v6, "init"

    invoke-static {v5, v6}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, p1, Lone/me/sdk/gallery/GalleryMode;->b:Z

    if-eqz v5, :cond_1

    iget-object v5, p5, Lvx6;->g:Ly03;

    goto :goto_1

    :cond_1
    iget-object v5, p5, Lvx6;->j:Ly03;

    :goto_1
    new-instance v6, Lk86;

    invoke-direct {v6, v5, p0, v2}, Lk86;-><init>(Lkm5;La96;I)V

    new-instance v2, Lm86;

    invoke-direct {v2, p0, p2}, Lm86;-><init>(La96;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v6, v2, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, La96;->s()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->e()Lix3;

    move-result-object v2

    invoke-static {v5, v2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v2

    iget-object v5, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, p3}, Lz27;->B(Lnx3;Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    invoke-static {v2, v6}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v2, Lk86;

    iget-object p5, p5, Lvx6;->l:Ljd;

    invoke-direct {v2, p5, p0, v0}, Lk86;-><init>(Lkm5;La96;I)V

    new-instance p5, Ln86;

    invoke-direct {p5, p0, p2}, Ln86;-><init>(La96;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    invoke-direct {v0, v2, p5, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, La96;->s()Ltde;

    move-result-object p5

    check-cast p5, Lm6a;

    invoke-virtual {p5}, Lm6a;->a()Lix3;

    move-result-object p5

    invoke-static {v0, p5}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p5

    invoke-static {v5, p3}, Lz27;->B(Lnx3;Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {p5, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-boolean p1, p1, Lone/me/sdk/gallery/GalleryMode;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Ldzc;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Ldzc;->e:Ljava/util/Set;

    invoke-interface {p1, p8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Ldzc;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le86;

    iget-object p4, p4, Ldzc;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget p1, Lct4;->d:I

    sget-object p1, Lht4;->c:Lht4;

    const-wide/16 p4, 0x12c

    invoke-static {p4, p5, p1}, Lavd;->d0(JLht4;)J

    move-result-wide p4

    invoke-static {v3, p4, p5}, Laxf;->P(Lkm5;J)Lnlc;

    move-result-object p1

    new-instance p4, Lo86;

    invoke-direct {p4, p0, p2}, Lo86;-><init>(La96;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    invoke-direct {p0, p1, p4, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v5, p3}, Lz27;->B(Lnx3;Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final q(La96;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, La96;->s()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->e()Lix3;

    move-result-object v0

    new-instance v1, Ly86;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ly86;-><init>(La96;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(La96;ZI)V
    .locals 4

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    const/4 v1, 0x2

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "a96"

    const-string v3, "clearSelections()"

    invoke-static {p2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p2, p0, La96;->u:Ldzc;

    iget-object v2, p2, Ldzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p2}, Ldzc;->n()V

    iget-object v2, p2, Ldzc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p2, Ldzc;->h:Ljq;

    check-cast v2, Llq;

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v3, "app.send.media.as.collage"

    invoke-virtual {v2, v3, v0}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    iput v0, p2, Ldzc;->l:I

    goto :goto_0

    :cond_2
    iput v0, p2, Ldzc;->l:I

    :cond_3
    :goto_0
    invoke-virtual {p0}, La96;->s()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->e()Lix3;

    move-result-object p2

    iget-object v0, p0, La96;->d:Ljx3;

    invoke-virtual {p2, v0}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p2

    new-instance v0, Lf86;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lf86;-><init>(La96;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v2, v0, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p1, Ljz4;->a:Ljz4;

    iget-object p0, p0, La96;->f:Lt76;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ln76;

    invoke-direct {p2, p1}, Ln76;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lt76;->c:Lh35;

    invoke-static {p0, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    const-string v0, "a96"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La96;->u:Ldzc;

    iget-object v1, v0, Ldzc;->e:Ljava/util/Set;

    iget-object v2, p0, La96;->X:Lr86;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldzc;->f:Ljava/util/Set;

    iget-object v2, p0, La96;->z:Lc86;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldzc;->c:Ljava/util/Set;

    iget-object v2, p0, La96;->B:Ld86;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, La96;->Z:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le86;

    iget-object v0, v0, Ldzc;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, La96;->e:Lmo7;

    check-cast p0, Lvx6;

    iget-object p0, p0, Lvx6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc76;

    instance-of v2, v1, Lru/ok/messages/gallery/album/c;

    if-eqz v2, :cond_0

    sget-object v2, Ljz4;->a:Ljz4;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Ltde;
    .locals 0

    iget-object p0, p0, La96;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    return-object p0
.end method

.method public final t(Lru/ok/messages/gallery/LocalMediaItem;)I
    .locals 0

    invoke-static {p1}, Lime;->b0(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    iget-object p0, p0, La96;->u:Ldzc;

    invoke-virtual {p0, p1}, Ldzc;->g(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p0

    return p0
.end method

.method public final u(Lru/ok/messages/gallery/LocalMediaItem;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a96"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La96;->v:Z

    invoke-static {p1}, Lime;->b0(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    iget-object v1, p0, La96;->u:Ldzc;

    invoke-virtual {v1, v0}, Ldzc;->g(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, La96;->k:Liud;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, La96;->i:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2d;

    check-cast v4, Ljtc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, La96;->f:Lt76;

    iget-object v6, v5, Lt76;->b:Lq46;

    invoke-interface {v6}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ldzc;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    new-instance p0, Lp76;

    invoke-direct {p0, v4}, Lp76;-><init>(I)V

    iget-object p1, v5, Lt76;->c:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Ldzc;->r(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    :cond_2
    invoke-virtual {p0}, La96;->s()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->e()Lix3;

    move-result-object p2

    iget-object v0, p0, La96;->d:Ljx3;

    invoke-virtual {p2, v0}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p2

    new-instance v0, Lq86;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lq86;-><init>(La96;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, p2, v2, v0, v4}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    iput-boolean v3, p0, La96;->v:Z

    invoke-static {p1}, Lime;->b0(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldzc;->g(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p0

    return p0
.end method
