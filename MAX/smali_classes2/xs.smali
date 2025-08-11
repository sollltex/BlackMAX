.class public final Lxs;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lh62;

.field public final synthetic g:Z

.field public final synthetic h:Lzs;


# direct methods
.method public constructor <init>(Lh62;ZLzs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs;->f:Lh62;

    iput-boolean p2, p0, Lxs;->g:Z

    iput-object p3, p0, Lxs;->h:Lzs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxs;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxs;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxs;

    iget-boolean v0, p0, Lxs;->g:Z

    iget-object v1, p0, Lxs;->h:Lzs;

    iget-object p0, p0, Lxs;->f:Lh62;

    invoke-direct {p1, p0, v0, v1, p2}, Lxs;-><init>(Lh62;ZLzs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lxs;->e:I

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

    iget-object p1, p0, Lxs;->f:Lh62;

    iget-object v1, p1, Lh62;->b:Lnf0;

    iget-object v1, v1, Lnf0;->a:Ljava/lang/String;

    sget-object v3, Lzs;->y:[Lza7;

    iget-object v3, p0, Lxs;->h:Lzs;

    invoke-virtual {v3}, Lzs;->u()Lv2b;

    move-result-object v4

    check-cast v4, Ly2b;

    iget-object v4, v4, Ly2b;->a:Lq33;

    iget-boolean v5, p0, Lxs;->g:Z

    invoke-static {v1, v5, v4}, Lq04;->w(Ljava/lang/String;ZLn33;)V

    iget-object v1, v3, Lzs;->q:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    invoke-virtual {v3}, Lzs;->t()Landroid/content/Context;

    move-result-object v3

    iput v2, p0, Lxs;->e:I

    iget-object p1, p1, Lh62;->b:Lnf0;

    invoke-static {v1, v3, p1, p0}, Lkm7;->a(Lkm7;Landroid/content/Context;Lnf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
