.class public final Lsy5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsy5;->e:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsy5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsy5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsy5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsy5;

    iget-object p0, p0, Lsy5;->e:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {p1, p0, p2}, Lsy5;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->y:Lp17;

    const/4 v0, 0x0

    iget-object p0, p0, Lsy5;->e:Landroid/view/View;

    invoke-static {p0, p1, v0}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
