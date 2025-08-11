.class public final Lvv5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lxv5;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxv5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvv5;->e:Lxv5;

    iput-object p2, p0, Lvv5;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvv5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvv5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvv5;

    iget-object v0, p0, Lvv5;->e:Lxv5;

    iget-object p0, p0, Lvv5;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lvv5;-><init>(Lxv5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lvv5;->e:Lxv5;

    iget-object p1, p1, Lxv5;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/snackbar/v;

    check-cast p1, Lone/me/sdk/snackbar/a;

    iget-object p0, p0, Lvv5;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v0, Lsjc;->j:I

    invoke-direct {p0, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
