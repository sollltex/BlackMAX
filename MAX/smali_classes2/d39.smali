.class public final Ld39;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lf39;

.field public final synthetic f:Lsa3;


# direct methods
.method public constructor <init>(Lf39;Lta3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld39;->e:Lf39;

    iput-object p2, p0, Ld39;->f:Lsa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld39;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld39;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ld39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld39;

    iget-object v0, p0, Ld39;->f:Lsa3;

    check-cast v0, Lta3;

    iget-object p0, p0, Ld39;->e:Lf39;

    invoke-direct {p1, p0, v0, p2}, Ld39;-><init>(Lf39;Lta3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lf39;->B1:[Lza7;

    iget-object p1, p0, Ld39;->e:Lf39;

    invoke-virtual {p1}, Lf39;->C()Lone/me/sdk/snackbar/v;

    move-result-object v0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    check-cast v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->m0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    sget v2, Leaa;->n0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v1, Lgw8;

    iget-object p0, p0, Ld39;->f:Lsa3;

    check-cast p0, Lta3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lgw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    invoke-virtual {p1, v0}, Lf39;->M(Lone/me/sdk/snackbar/a;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
