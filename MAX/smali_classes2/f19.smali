.class public final Lf19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lf39;


# direct methods
.method public constructor <init>(Lf39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf19;->e:Lf39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lf19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lf19;

    iget-object p0, p0, Lf19;->e:Lf39;

    invoke-direct {p1, p0, p2}, Lf19;-><init>(Lf39;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lf39;->B1:[Lza7;

    iget-object p0, p0, Lf19;->e:Lf39;

    invoke-virtual {p0}, Lf39;->C()Lone/me/sdk/snackbar/v;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lsjc;->n:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    check-cast p1, Lone/me/sdk/snackbar/a;

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Leaa;->x0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, p1}, Lf39;->M(Lone/me/sdk/snackbar/a;)Lone/me/sdk/snackbar/a;

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
