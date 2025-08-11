.class public final Lh95;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/android/externalcallback/ExternalCallbackWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V
    .locals 0

    iput-object p2, p0, Lh95;->f:Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh95;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh95;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lh95;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh95;

    iget-object p0, p0, Lh95;->f:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-direct {v0, p2, p0}, Lh95;-><init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V

    iput-object p1, v0, Lh95;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lh95;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v0, p1, Lk64;

    iget-object p0, p0, Lh95;->f:Lone/me/android/externalcallback/ExternalCallbackWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lvu7;->c:Lvu7;

    check-cast p1, Lk64;

    invoke-virtual {v0, p1}, Li0;->U1(Lk64;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc95;

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lc95;

    iget-object p1, p1, Lc95;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lb95;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
