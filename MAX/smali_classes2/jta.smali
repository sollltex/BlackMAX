.class public final Ljta;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Liua;

.field public final c:Lgva;

.field public final d:Liud;

.field public final e:Ls2c;

.field public final f:Liud;

.field public final g:Ls2c;

.field public final h:Lh35;

.field public final i:Liud;

.field public final j:Ls2c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Liua;Lgva;Ltde;)V
    .locals 3

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p2, p0, Ljta;->b:Liua;

    iput-object p3, p0, Ljta;->c:Lgva;

    sget-object p2, Lkz4;->a:Lkz4;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Ljta;->d:Liud;

    new-instance v0, Ls2c;

    invoke-direct {v0, p2}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Ljta;->e:Ls2c;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Ljta;->f:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Ljta;->g:Ls2c;

    new-instance p2, Lh35;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lh35;-><init>(I)V

    iput-object p2, p0, Ljta;->h:Lh35;

    const/4 p2, 0x4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1, v0, p2}, Lrfd;->b(IIII)Lqfd;

    const-string p2, ""

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Ljta;->i:Liud;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object v0

    invoke-static {v0}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v0

    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcgd;->a:Ll32;

    iget-object v2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p2

    iput-object p2, p0, Ljta;->j:Ls2c;

    new-instance p2, Lita;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lita;-><init>(Ljta;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lzu0;->a0(Lkm5;Lg56;)Lg42;

    move-result-object p1

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->b()Lix3;

    move-result-object p2

    invoke-static {p1, p2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p0}, Lgva;->c(Lnx3;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Ljta;->c:Lgva;

    invoke-interface {p0}, Lgva;->a()V

    return-void
.end method

.method public final q(JLvua;)V
    .locals 3

    iget-object v0, p0, Ljta;->f:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lb63;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Ljta;->c:Lgva;

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    new-instance v2, Lwua;

    invoke-direct {v2, p1, p2, p3}, Lwua;-><init>(JLvua;)V

    invoke-interface {p0, v2}, Lgva;->b(Lwua;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2}, Lgva;->e(J)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
