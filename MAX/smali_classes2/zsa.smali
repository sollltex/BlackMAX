.class public final Lzsa;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzsa;->f:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljsa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzsa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzsa;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzsa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzsa;

    iget-object p0, p0, Lzsa;->f:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, p0, p2}, Lzsa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzsa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzsa;->e:Ljava/lang/Object;

    check-cast p1, Ljsa;

    instance-of v0, p1, Lisa;

    const/4 v1, 0x0

    iget-object p0, p0, Lzsa;->f:Lone/me/startconversation/channel/PickSubscribersScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:[Lza7;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lksd;->c:Lksd;

    new-instance v1, Lca8;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lca8;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lksd;->d2(Ls46;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhsa;->a:Lhsa;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->o:[Lza7;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lksd;->c:Lksd;

    new-instance v0, Lvsa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvsa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lksd;->d2(Ls46;)V

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Luea;->a:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v0, Lsjc;->u1:I

    invoke-direct {p0, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
