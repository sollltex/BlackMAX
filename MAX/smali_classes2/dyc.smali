.class public final Ldyc;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lmo7;

.field public final c:Lrxc;

.field public final d:Lh35;

.field public final e:Lh35;

.field public final f:Liud;

.field public final g:Ls2c;

.field public final h:Ls2c;


# direct methods
.method public constructor <init>(Lmo7;Lrxc;)V
    .locals 4

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Ldyc;->b:Lmo7;

    iput-object p2, p0, Ldyc;->c:Lrxc;

    new-instance p2, Lh35;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lh35;-><init>(I)V

    iput-object p2, p0, Ldyc;->d:Lh35;

    new-instance p2, Lh35;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lh35;-><init>(I)V

    iput-object p2, p0, Ldyc;->e:Lh35;

    check-cast p1, Lvx6;

    iget-object p1, p1, Lvx6;->l:Ljd;

    new-instance p2, Lzxc;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lzxc;-><init>(Lkm5;Ldyc;I)V

    new-instance p1, Lcyc;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lcyc;-><init>(Lzxc;Lkotlin/coroutines/Continuation;Ldyc;)V

    new-instance p2, Lnlc;

    invoke-direct {p2, p1}, Lnlc;-><init>(Lg56;)V

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Ldyc;->f:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, p1}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Ldyc;->g:Ls2c;

    new-instance p1, Lfxa;

    const/4 v2, 0x3

    const/16 v3, 0xb

    invoke-direct {p1, v2, v0, v3}, Lfxa;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lt31;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, p1, v2}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzxc;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p0, p2}, Lzxc;-><init>(Lkm5;Ldyc;I)V

    sget-object p2, Ljz4;->a:Ljz4;

    sget-object v0, Lcgd;->a:Ll32;

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v0, p2}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p1

    iput-object p1, p0, Ldyc;->h:Ls2c;

    return-void
.end method


# virtual methods
.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwxc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwxc;

    iget v1, v0, Lwxc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwxc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwxc;

    invoke-direct {v0, p0, p1}, Lwxc;-><init>(Ldyc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwxc;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lwxc;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput v3, v0, Lwxc;->f:I

    iget-object p0, p0, Ldyc;->b:Lmo7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvx6;

    iget-object p0, p0, Lvx6;->l:Ljd;

    invoke-static {p0, v0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld76;

    iget p1, p1, Ld76;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
