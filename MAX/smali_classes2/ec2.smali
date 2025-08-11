.class public final Lec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya2;
.implements Lms7;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Lxd7;

.field public final b:Ltae;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Liud;

.field public final f:Lgx3;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lxd7;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxkb;

.field public n:Lord;

.field public o:Lord;

.field public p:Lgd7;

.field public final q:Ltae;

.field public final r:Lzf9;

.field public volatile s:Lyr5;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Ltae;

.field public w:Lord;

.field public x:Lp67;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lec2;

    invoke-static {v0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object v0

    invoke-virtual {v0}, Lk23;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lec2;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lmv0;Lxd7;Lxd7;Lb45;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lec2;->a:Lxd7;

    new-instance p7, Lx40;

    const/16 v0, 0x8

    invoke-direct {p7, v0, p3}, Lx40;-><init>(ILxd7;)V

    new-instance p3, Ltae;

    invoke-direct {p3, p7}, Ltae;-><init>(Lq46;)V

    iput-object p3, p0, Lec2;->b:Ltae;

    iput-object p2, p0, Lec2;->c:Lxd7;

    iput-object p10, p0, Lec2;->d:Lxd7;

    const/4 p2, 0x0

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p7

    iput-object p7, p0, Lec2;->e:Liud;

    invoke-virtual {p3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lix3;

    sget-object p10, Lsn9;->a:Lsn9;

    invoke-virtual {p3, p10}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p3

    iput-object p3, p0, Lec2;->f:Lgx3;

    new-instance p10, Lal;

    invoke-direct {p10, p9}, Lal;-><init>(Lb45;)V

    invoke-interface {p3, p10}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p3

    invoke-static {p3}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lec2;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p9, Lx40;

    const/16 p10, 0x9

    invoke-direct {p9, p10, p1}, Lx40;-><init>(ILxd7;)V

    const/4 p1, 0x2

    invoke-static {p1, p9}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lec2;->h:Lxd7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lec2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lec2;->j:Ljava/util/HashMap;

    iput-object p4, p0, Lec2;->k:Lxd7;

    iput-object p5, p0, Lec2;->l:Lxd7;

    new-instance p1, Lxkb;

    invoke-direct {p1}, Lxkb;-><init>()V

    iput-object p1, p0, Lec2;->m:Lxkb;

    new-instance p1, Lza2;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lza2;-><init>(Lec2;I)V

    new-instance p4, Ltae;

    invoke-direct {p4, p1}, Ltae;-><init>(Lq46;)V

    iput-object p4, p0, Lec2;->q:Ltae;

    invoke-static {}, Lag9;->a()Lzf9;

    move-result-object p1

    iput-object p1, p0, Lec2;->r:Lzf9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lec2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lec2;->u:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lza2;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Lza2;-><init>(Lec2;I)V

    new-instance p5, Ltae;

    invoke-direct {p5, p1}, Ltae;-><init>(Lq46;)V

    iput-object p5, p0, Lec2;->v:Ltae;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lec2;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lec2;->i()V

    invoke-virtual {p0}, Lec2;->h()V

    new-instance p1, Lab2;

    invoke-direct {p1, p0}, Lab2;-><init>(Lec2;)V

    invoke-virtual {p6, p1}, Lmv0;->d(Ljava/lang/Object;)V

    new-instance p0, Ly03;

    const/16 p1, 0xb

    invoke-direct {p0, p7, p1}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lbb2;

    invoke-direct {p1, p8, p2}, Lbb2;-><init>(Lxd7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p1, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p2, p3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final b(Lec2;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lvb2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvb2;

    iget v1, v0, Lvb2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb2;

    invoke-direct {v0, p0, p3}, Lvb2;-><init>(Lec2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lvb2;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lvb2;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvb2;->g:Ljava/util/Iterator;

    iget-object p1, v0, Lvb2;->f:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lvb2;->e:Ljava/util/Comparator;

    iget-object v2, v0, Lvb2;->d:Lec2;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v7

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object v1, Ljz4;->a:Ljz4;

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Lu82;->J:Lu10;

    goto :goto_2

    :cond_4
    sget-object p2, Lu82;->I:Lu10;

    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, p1, Lec2;->k:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    iput-object p1, v0, Lvb2;->d:Lec2;

    iput-object p2, v0, Lvb2;->e:Ljava/util/Comparator;

    move-object v6, p3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lvb2;->f:Ljava/util/Collection;

    iput-object p0, v0, Lvb2;->g:Ljava/util/Iterator;

    iput v3, v0, Lvb2;->j:I

    check-cast v2, Lpz2;

    invoke-virtual {v2, v4, v5, v0}, Lpz2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v0

    move-object v0, p3

    move-object p3, v2

    goto :goto_1

    :goto_4
    check-cast p3, Lj52;

    if-eqz p3, :cond_6

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p3, v0

    move-object v0, v2

    goto :goto_3

    :cond_7
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p2}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method public static j(Lec2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwb2;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lwb2;-><init>(Lec2;Ljava/util/List;ZLq46;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p3}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lec2;->z:Ljava/lang/String;

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljz4;->a:Ljz4;

    iget-object v1, p0, Lec2;->e:Liud;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lec2;->w:Lord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lec2;->n:Lord;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lec2;->o:Lord;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lec2;->p:Lgd7;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Lec2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lec2;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lqb2;

    invoke-direct {v0, p0, v2}, Lqb2;-><init>(Lec2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvkd;->H(Lg56;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfb2;-><init>(Lec2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lec2;->f:Lgx3;

    invoke-static {p0, v0, p2}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lec2;->f:Lgx3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lib2;

    invoke-direct {p1, p0, v2}, Lib2;-><init>(Lec2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, p2}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljb2;

    invoke-direct {v0, p0, p1, v2}, Ljb2;-><init>(Lec2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lwfc;
    .locals 0

    iget-object p0, p0, Lec2;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfc;

    return-object p0
.end method

.method public final f(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lec2;->x:Lp67;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp67;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lec2;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lnb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnb2;-><init>(Lec2;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lec2;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Lec2;->o:Lord;

    return-void
.end method

.method public final g()Ly03;
    .locals 2

    new-instance v0, Ls2c;

    iget-object p0, p0, Lec2;->e:Liud;

    invoke-direct {v0, p0}, Ls2c;-><init>(Lbud;)V

    new-instance p0, Ly03;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Ly03;-><init>(Lkm5;I)V

    return-object p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lec2;->p:Lgd7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lec2;->m:Lxkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Liy9;

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Liy9;-><init>(Lly9;JLjava/util/concurrent/TimeUnit;Lxoc;Z)V

    new-instance v1, Lye;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lye;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lzu0;->f:Lhn9;

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iput-object v4, p0, Lec2;->p:Lgd7;

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lec2;->n:Lord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lec2;->e()Lwfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM chat_folder"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v2

    const-string v3, "chat_folder"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lufc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lufc;-><init>(Lwfc;Lugc;I)V

    new-instance v2, Lxx3;

    iget-object v0, v0, Lwfc;->a:Legc;

    invoke-direct {v2, v0, v3, v4, v1}, Lxx3;-><init>(Legc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnlc;

    invoke-direct {v0, v2}, Lnlc;-><init>(Lg56;)V

    iget-object v2, p0, Lec2;->b:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix3;

    invoke-static {v0, v2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    new-instance v2, Lhl1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lhl1;-><init>(Lkm5;I)V

    new-instance v0, Lub2;

    invoke-direct {v0, p0, v1}, Lub2;-><init>(Lec2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v0, p0, Lec2;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object v0

    iput-object v0, p0, Lec2;->n:Lord;

    return-void
.end method

.method public final k(JLj52;)V
    .locals 8

    iget-object v0, p0, Lec2;->w:Lord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lzb2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lzb2;-><init>(Lec2;JLj52;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lec2;->f:Lgx3;

    iget-object p3, p0, Lec2;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p2, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Lec2;->w:Lord;

    return-void
.end method
