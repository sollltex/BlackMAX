.class public final Lraf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcf;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lord;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lxd7;

.field public e:Lecf;

.field public final f:Lqfd;

.field public final g:Lr2c;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lraf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraf;->a:Ljava/lang/String;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->c()Lcv7;

    move-result-object p2

    invoke-static {}, Law7;->d()Ls6e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lraf;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lraf;->d:Lxd7;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v0}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Lraf;->f:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object p2, p0, Lraf;->g:Lr2c;

    return-void
.end method


# virtual methods
.method public final a(JLc9f;Ln6f;)V
    .locals 11

    iget-object v0, p0, Lraf;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpza;

    invoke-interface {v1}, Lpza;->get()Lecf;

    move-result-object v8

    iput-object v8, p0, Lraf;->e:Lecf;

    iget-object v1, p0, Lraf;->f:Lqfd;

    const-string v10, "Required value was null."

    if-eqz v8, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpza;

    new-instance v0, Ljbf;

    iget-object v5, p3, Lc9f;->b:Ljava/lang/String;

    move-object v2, v0

    move-wide v3, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Ljbf;-><init>(JLjava/lang/String;Ln10;Ln6f;Lecf;Lpza;)V

    invoke-virtual {v1, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    iget-object p1, p0, Lraf;->e:Lecf;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lecf;->g(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lecf;->L0(Z)V

    iput-object p0, p1, Lecf;->f:Ldcf;

    invoke-virtual {p1, p4}, Lecf;->I0(Ln6f;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a0(F)V
    .locals 0

    iget-object p0, p0, Lraf;->e:Lecf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lecf;->g(F)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lraf;->e:Lecf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lraf;->g:Lr2c;

    iget-object v0, v0, Lr2c;->a:Lmfd;

    invoke-interface {v0}, Lmfd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lraf;->f:Lqfd;

    const/4 v2, 0x5

    iput v2, v0, Ljbf;->e:I

    invoke-virtual {v1, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lraf;->b:Lord;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lraf;->b:Lord;

    iget-object v0, p0, Lraf;->e:Lecf;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lecf;->c:Ljava/lang/String;

    const-string v3, "Player. Clear"

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lecf;->d:Lh75;

    invoke-virtual {v2}, Lh75;->y2()V

    invoke-virtual {v2, v1}, Lh75;->r2(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lh75;->m2(II)V

    iput-object v1, v0, Lecf;->f:Ldcf;

    iput-object v1, v0, Lecf;->g:Ln6f;

    :cond_2
    iget-object v0, p0, Lraf;->e:Lecf;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lraf;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpza;

    invoke-interface {v2, v0}, Lpza;->a(Lecf;)V

    :cond_3
    iput-object v1, p0, Lraf;->e:Lecf;

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lraf;->e:Lecf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lraf;->g:Lr2c;

    iget-object v0, v0, Lr2c;->a:Lmfd;

    invoke-interface {v0}, Lmfd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lraf;->f:Lqfd;

    const/4 v2, 0x4

    iput v2, v0, Ljbf;->e:I

    invoke-virtual {v1, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lraf;->b:Lord;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lraf;->b:Lord;

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lraf;->e:Lecf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lraf;->g:Lr2c;

    iget-object v0, v0, Lr2c;->a:Lmfd;

    invoke-interface {v0}, Lmfd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lraf;->f:Lqfd;

    const/4 v2, 0x2

    iput v2, v0, Ljbf;->e:I

    invoke-virtual {v1, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lraf;->e:Lecf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lmaf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lmaf;-><init>(Lecf;Lraf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lraf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    iput-object v0, p0, Lraf;->b:Lord;

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lraf;->e:Lecf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lraf;->g:Lr2c;

    iget-object v0, v0, Lr2c;->a:Lmfd;

    invoke-interface {v0}, Lmfd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lraf;->f:Lqfd;

    const/4 v2, 0x5

    iput v2, v0, Ljbf;->e:I

    invoke-virtual {v1, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lraf;->b:Lord;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lraf;->b:Lord;

    iget-object v0, p0, Lraf;->e:Lecf;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lecf;->c:Ljava/lang/String;

    const-string v3, "Player. Clear"

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lecf;->d:Lh75;

    invoke-virtual {v2}, Lh75;->y2()V

    invoke-virtual {v2, v1}, Lh75;->r2(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lh75;->m2(II)V

    iput-object v1, v0, Lecf;->f:Ldcf;

    iput-object v1, v0, Lecf;->g:Ln6f;

    :cond_2
    iget-object v0, p0, Lraf;->e:Lecf;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lraf;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpza;

    invoke-interface {v2, v0}, Lpza;->a(Lecf;)V

    :cond_3
    iput-object v1, p0, Lraf;->e:Lecf;

    :cond_4
    return-void
.end method
