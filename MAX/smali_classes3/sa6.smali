.class public final Lsa6;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsa3;

.field public final synthetic h:Lcg4;

.field public final synthetic i:Lwa6;

.field public final synthetic j:Z

.field public k:Lzp8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsa3;Lcg4;Lwa6;Z)V
    .locals 0

    iput-object p1, p0, Lsa6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsa6;->g:Lsa3;

    iput-object p4, p0, Lsa6;->h:Lcg4;

    iput-object p5, p0, Lsa6;->i:Lwa6;

    iput-boolean p6, p0, Lsa6;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsa6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsa6;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsa6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lsa6;

    iget-object v5, p0, Lsa6;->i:Lwa6;

    iget-boolean v6, p0, Lsa6;->j:Z

    iget-object v1, p0, Lsa6;->f:Ljava/lang/Object;

    iget-object v3, p0, Lsa6;->g:Lsa3;

    iget-object v4, p0, Lsa6;->h:Lcg4;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lsa6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsa3;Lcg4;Lwa6;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lsa6;->e:I

    iget-object v2, p0, Lsa6;->h:Lcg4;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lsa6;->k:Lzp8;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lsa6;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lzp8;

    iget-object p1, v1, Lzp8;->a:Lwr8;

    iget-wide v5, p1, Lwr8;->i:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Lsa6;->g:Lsa3;

    check-cast v5, Lta3;

    invoke-virtual {v5, p1}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v1, p0, Lsa6;->k:Lzp8;

    iput v3, p0, Lsa6;->e:I

    invoke-interface {v2, p0}, Lcg4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lj52;

    iget-object v3, p0, Lsa6;->i:Lwa6;

    iget-object v5, v3, Lwa6;->d:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln33;

    check-cast v5, Latc;

    invoke-virtual {v5}, Latc;->t()J

    move-result-wide v5

    iget-object p1, p1, Lj52;->b:Lp92;

    invoke-virtual {p1, v5, v6}, Lp92;->f(J)Z

    move-result p1

    iget-boolean v5, p0, Lsa6;->j:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v1, Lzp8;->b:Lrj3;

    iget-boolean p1, p1, Lrj3;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lzp8;->a:Lwr8;

    iget-object v5, p1, Lwr8;->r:Lwr8;

    if-eqz v5, :cond_6

    iget p1, p1, Lwr8;->p:I

    if-ne p1, v4, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lsa6;->k:Lzp8;

    iput v4, p0, Lsa6;->e:I

    invoke-static {v3, v2, v1, p0}, Lwa6;->a(Lwa6;Lcg4;Lzp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lut8;

    new-instance p0, Ls3d;

    sget-object v5, Ljz4;->a:Ljz4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ls3d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, p0, Lp3d;->b:Lut8;

    new-instance p1, Lu3d;

    invoke-direct {p1, p0}, Lu3d;-><init>(Ls3d;)V

    goto :goto_2

    :cond_6
    new-instance p0, Lr2d;

    invoke-direct {p0, v1}, Lr2d;-><init>(Lzp8;)V

    new-instance p1, Ls2d;

    invoke-direct {p1, p0}, Ls2d;-><init>(Lr2d;)V

    :goto_2
    return-object p1
.end method
