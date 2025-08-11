.class public final Lfb2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lec2;

.field public f:I

.field public final synthetic g:Lec2;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lec2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfb2;->g:Lec2;

    iput-object p2, p0, Lfb2;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfb2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfb2;

    iget-object v0, p0, Lfb2;->g:Lec2;

    iget-object p0, p0, Lfb2;->h:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lfb2;-><init>(Lec2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Lfb2;->f:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    iget-object v5, p0, Lfb2;->h:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, p0, Lfb2;->g:Lec2;

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v8, p0, Lfb2;->e:Lec2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v8}, Lec2;->e()Lwfc;

    move-result-object p1

    iput v4, p0, Lfb2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT options FROM chat_folder WHERE id=? "

    invoke-static {v4, v2}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v2

    if-nez v5, :cond_5

    invoke-virtual {v2, v4}, Lugc;->W(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4, v5}, Lugc;->f(ILjava/lang/String;)V

    :goto_0
    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v10, Lufc;

    invoke-direct {v10, p1, v2, v0}, Lufc;-><init>(Lwfc;Lugc;I)V

    iget-object p1, p1, Lwfc;->a:Legc;

    invoke-static {p1, v9, v10, p0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, [B

    invoke-static {p1}, Lo2g;->B([B)Ljava/util/Set;

    move-result-object p1

    sget-object v2, Lbu5;->c:Lbu5;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lec2;->z:Ljava/lang/String;

    const-string p1, "try to delete not deleted folder!"

    invoke-static {p0, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    sget-object p1, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v8}, Lec2;->e()Lwfc;

    move-result-object p1

    iput v7, p0, Lfb2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpfc;

    const/4 v7, 0x0

    invoke-direct {v2, p1, v5, v7}, Lpfc;-><init>(Lwfc;Ljava/lang/String;I)V

    iget-object p1, p1, Lwfc;->a:Legc;

    invoke-static {p1, v2, p0}, Lrq0;->K(Legc;Ls46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v8}, Lec2;->e()Lwfc;

    move-result-object p1

    iput-object v8, p0, Lfb2;->e:Lec2;

    iput v6, p0, Lfb2;->f:I

    invoke-virtual {p1, p0}, Lwfc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lfb2;->e:Lec2;

    iput v0, p0, Lfb2;->f:I

    invoke-static {v8, p1, v4, p0}, Lec2;->j(Lec2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object v3
.end method
