.class public final Lci2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lj30;

.field public final synthetic f:Lji2;


# direct methods
.method public constructor <init>(Lj30;Lji2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lci2;->e:Lj30;

    iput-object p2, p0, Lci2;->f:Lji2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lci2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lci2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lci2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lci2;

    iget-object v0, p0, Lci2;->e:Lj30;

    iget-object p0, p0, Lci2;->f:Lji2;

    invoke-direct {p1, v0, p0, p2}, Lci2;-><init>(Lj30;Lji2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lci2;->e:Lj30;

    invoke-virtual {p1}, Lj30;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lnba;->R1:I

    goto :goto_0

    :cond_0
    sget p1, Lnba;->S1:I

    :goto_0
    sget-object v0, Lji2;->P0:[Lza7;

    iget-object p0, p0, Lci2;->f:Lji2;

    iget-object p0, p0, Lji2;->m:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/v;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v0, Lsjc;->n:I

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
