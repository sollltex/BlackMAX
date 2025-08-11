.class public final Lby4;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Lcy4;


# direct methods
.method public constructor <init>(ILcy4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lby4;->h:I

    iput-object p2, p0, Lby4;->i:Lcy4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lby4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lby4;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lby4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lby4;

    iget v1, p0, Lby4;->h:I

    iget-object p0, p0, Lby4;->i:Lcy4;

    invoke-direct {v0, v1, p0, p2}, Lby4;-><init>(ILcy4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lby4;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lby4;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lby4;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lby4;->g:Ljava/lang/Object;

    check-cast v1, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lby4;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnx3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v4, p0, Lby4;->h:I

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lrq7;->e:Lrq7;

    const-string v7, "start extracting sprite by index: "

    invoke-static {v4, v7}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, p1, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget p1, p0, Lby4;->h:I

    iget-object v4, p0, Lby4;->i:Lcy4;

    iget-object v4, v4, Lcy4;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lrq0;->x(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v4, p0, Lby4;->i:Lcy4;

    iget-object v5, v4, Lcy4;->a:Ld7g;

    iget-object v5, v5, Ld7g;->a:Ljava/lang/Object;

    check-cast v5, [Landroid/graphics/Bitmap;

    iget v6, p0, Lby4;->h:I

    aput-object p1, v5, v6

    iget-object v4, v4, Lcy4;->d:Lqfd;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lby4;->g:Ljava/lang/Object;

    iput-object p1, p0, Lby4;->e:Landroid/graphics/Bitmap;

    iput v3, p0, Lby4;->f:I

    invoke-virtual {v4, v5, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lby4;->h:I

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lrq7;->e:Lrq7;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "finish extracting sprite by index: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , sprite exist: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v4, p1, p0, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
