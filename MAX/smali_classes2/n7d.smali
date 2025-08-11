.class public final Ln7d;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lv7d;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lv7d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln7d;->f:Lv7d;

    iput-boolean p2, p0, Ln7d;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln7d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln7d;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ln7d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln7d;

    iget-object v0, p0, Ln7d;->f:Lv7d;

    iget-boolean p0, p0, Ln7d;->g:Z

    invoke-direct {p1, v0, p0, p2}, Ln7d;-><init>(Lv7d;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ln7d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lv7d;->p:[Lza7;

    iget-object p1, p0, Ln7d;->f:Lv7d;

    iget-object v1, p1, Lv7d;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl;

    iget-object v3, v1, Lbl;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq;

    check-cast v3, Llq;

    const-string v4, "app.media.animoji.enabled"

    iget-boolean v5, p0, Ln7d;->g:Z

    invoke-virtual {v3, v4, v5}, Le4;->j(Ljava/lang/String;Z)V

    sget-object v3, Lqx3;->b:Lqx3;

    new-instance v4, Lzk;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lzk;-><init>(Lbl;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v1, Lbl;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v5, v3, v4, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v3

    sget-object v4, Lbl;->k:[Lza7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, v1, Lbl;->i:Lye;

    invoke-virtual {v5, v1, v4, v3}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iput v2, p0, Ln7d;->e:I

    invoke-static {p1, p0}, Lv7d;->q(Lv7d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
