.class public final Ly49;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lxd7;

.field public final synthetic g:Lh59;

.field public final synthetic h:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lh59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly49;->f:Lxd7;

    iput-object p3, p0, Ly49;->g:Lh59;

    iput-object p2, p0, Ly49;->h:Lxd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly49;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ly49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly49;

    iget-object v0, p0, Ly49;->g:Lh59;

    iget-object v1, p0, Ly49;->h:Lxd7;

    iget-object p0, p0, Ly49;->f:Lxd7;

    invoke-direct {p1, p0, v1, v0, p2}, Ly49;-><init>(Lxd7;Lxd7;Lh59;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ly49;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ly49;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr3;

    iput v4, p0, Ly49;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwd1;

    const/16 v4, 0x1d

    invoke-direct {v1, v4, p1}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p0}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lrj3;

    new-instance v1, Lx49;

    iget-object v4, p0, Ly49;->h:Lxd7;

    invoke-direct {v1, v4, p1, v3}, Lx49;-><init>(Lxd7;Lrj3;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ly49;->e:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v1, p0}, Lz27;->S(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object p0, p0, Ly49;->g:Lh59;

    iget-object p0, p0, Lh59;->k:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqa;

    invoke-virtual {v0}, Ldqa;->a()Lnl;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v0, Lnl;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lnl;->a()Ldqa;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
