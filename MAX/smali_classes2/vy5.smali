.class public final Lvy5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvy5;->f:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lvy5;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvy5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvy5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvy5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvy5;

    iget-object v1, p0, Lvy5;->f:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lvy5;->g:Landroid/view/View;

    invoke-direct {v0, v1, p0, p2}, Lvy5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvy5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lvy5;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    iget-object v0, p0, Lvy5;->f:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Z

    move-result v1

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p0, p0, Ljta;->c:Lgva;

    check-cast p0, Lfy5;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lfy5;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->y0()Llt8;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v5, v0, Lone/me/chats/forward/ForwardPickerScreen;->o:Landroid/transition/AutoTransition;

    iget-object p0, p0, Lvy5;->g:Landroid/view/View;

    if-nez v1, :cond_2

    if-lez p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p0, p0, Ljta;->c:Lgva;

    check-cast p0, Lfy5;

    invoke-virtual {p0}, Lfy5;->f()V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->z0()Lymb;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->y0()Llt8;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->z0()Lymb;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lym0;

    invoke-virtual {p0}, Lym0;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt8;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lwic;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwic;->n()Z

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p0, p0, Ljta;->c:Lgva;

    check-cast p0, Lfy5;

    iget-object p0, p0, Lfy5;->r:Lso;

    invoke-virtual {p0, v3}, Lso;->A(I)V

    goto :goto_1

    :cond_4
    sget p0, Lub7;->a:I

    sget p0, Lub7;->c:I

    invoke-static {p0}, Lub7;->b(I)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lqy5;

    invoke-virtual {p0}, Lqy5;->m()V

    :cond_5
    :goto_1
    return-object v2
.end method
