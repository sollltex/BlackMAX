.class public final Lit7;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lza7;


# instance fields
.field public final b:Lk9a;

.field public final c:Ltde;

.field public final d:Ltae;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Liud;

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final h:Liud;

.field public final i:Lye;

.field public j:Lq77;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lit7;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lit7;->k:[Lza7;

    return-void
.end method

.method public constructor <init>(Lk9a;Ltde;)V
    .locals 2

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lit7;->b:Lk9a;

    iput-object p2, p0, Lit7;->c:Ltde;

    new-instance p1, Lrs7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrs7;-><init>(Lit7;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lit7;->d:Ltae;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lit7;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Ljz4;->a:Ljz4;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, p0, Lit7;->f:Liud;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lit7;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lit7;->h:Liud;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lit7;->i:Lye;

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object p1

    invoke-virtual {p1}, Lq67;->H()Z

    iput-object p1, p0, Lit7;->j:Lq77;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance p2, Lws7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lws7;-><init>(Lit7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-virtual {p0}, Lit7;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 6

    iget-object v0, p0, Lit7;->j:Lq77;

    invoke-interface {v0}, Lp67;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lit7;->k:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lit7;->i:Lye;

    invoke-virtual {v1, p0, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lit7;->c:Ltde;

    iget-object v4, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp67;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v3, Lat7;

    invoke-direct {v3, p0, v2}, Lat7;-><init>(Lit7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v3, Lbt7;

    invoke-direct {v3, p0, v2}, Lbt7;-><init>(Lit7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lit7;->j:Lq77;

    return-void
.end method
