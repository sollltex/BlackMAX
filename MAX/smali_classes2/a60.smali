.class public final La60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk7;


# static fields
.field public static final synthetic h:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lye;

.field public final d:Lye;

.field public volatile e:Ljava/lang/Long;

.field public final f:Liud;

.field public final g:Lxm5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, La60;

    const-string v2, "updatePlayer"

    const-string v3, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La60;->h:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La60;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->c()Lcv7;

    move-result-object p1

    invoke-virtual {p1}, Lcv7;->getImmediate()Lcv7;

    move-result-object p1

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, La60;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, La60;->c:Lye;

    new-instance p1, Lye;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lye;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La60;->d:Lye;

    new-instance p1, Lkk7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkk7;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, La60;->f:Liud;

    new-instance v0, Ly50;

    invoke-direct {v0, p2, p0, v1}, Ly50;-><init>(Lxd7;La60;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxm5;

    invoke-direct {p2, p1, v0}, Lxm5;-><init>(Lkm5;Lg56;)V

    iput-object p2, p0, La60;->g:Lxm5;

    return-void
.end method

.method public static final f(La60;)V
    .locals 5

    iget-object v0, p0, La60;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lz50;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz50;-><init>(La60;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, La60;->h:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, La60;->c:Lye;

    invoke-virtual {v2, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, La60;->g()Lbe9;

    move-result-object v0

    check-cast v0, Lte9;

    iget-boolean v0, v0, Lte9;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La60;->g()Lbe9;

    move-result-object p0

    check-cast p0, Lte9;

    invoke-virtual {p0}, Lte9;->s()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, La60;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, La60;->f:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkk7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkk7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, v2, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lkm5;
    .locals 0

    iget-object p0, p0, La60;->g:Lxm5;

    return-object p0
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, La60;->g()Lbe9;

    move-result-object v0

    check-cast v0, Lte9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqe9;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lqe9;-><init>(Lte9;FLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v3, v1, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-virtual {p0}, La60;->g()Lbe9;

    move-result-object v0

    check-cast v0, Lte9;

    invoke-virtual {v0}, Lte9;->l()J

    move-result-wide v0

    iget-object v2, p0, La60;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, La60;->g()Lbe9;

    move-result-object v1

    check-cast v1, Lte9;

    iget-boolean v1, v1, Lte9;->x:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La60;->g()Lbe9;

    move-result-object p0

    check-cast p0, Lte9;

    invoke-virtual {p0}, Lte9;->p()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, La60;->g()Lbe9;

    move-result-object v1

    check-cast v1, Lte9;

    iget-boolean v1, v1, Lte9;->w:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La60;->g()Lbe9;

    move-result-object p0

    check-cast p0, Lte9;

    invoke-virtual {p0}, Lte9;->q()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, La60;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, La60;->g()Lbe9;

    move-result-object p0

    new-instance v2, Lyd9;

    invoke-direct {v2, v0, v1}, Lyd9;-><init>(J)V

    check-cast p0, Lte9;

    iget-object v0, p0, Lte9;->b:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lne9;

    invoke-direct {v1, v2, p0, v3}, Lne9;-><init>(Len8;Lte9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object p0, p0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v3, v1, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_4
    :goto_2
    return-void
.end method

.method public final g()Lbe9;
    .locals 0

    iget-object p0, p0, La60;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe9;

    return-object p0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, La60;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lz27;->f(Lnx3;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, La60;->g()Lbe9;

    move-result-object v0

    iget-object p0, p0, La60;->d:Lye;

    check-cast v0, Lte9;

    invoke-virtual {v0, p0}, Lte9;->r(Lzd9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    invoke-virtual {p0}, La60;->g()Lbe9;

    move-result-object p0

    check-cast p0, Lte9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpe9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lpe9;-><init>(JLte9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
