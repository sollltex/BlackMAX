.class public final Lped;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lped;->f:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Lped;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lped;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lped;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lped;

    iget-object v1, p0, Lped;->f:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lped;->g:Landroid/view/View;

    invoke-direct {v0, v1, p0, p2}, Lped;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lped;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lped;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->s:[Lza7;

    iget-object v0, p0, Lped;->f:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Llt8;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->l:Landroid/transition/AutoTransition;

    iget-object p0, p0, Lped;->g:Landroid/view/View;

    if-nez v1, :cond_1

    if-lez p1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Llt8;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lym0;

    invoke-virtual {p0}, Lym0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt8;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lwic;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwic;->n()Z

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p0, p0, Ljta;->c:Lgva;

    check-cast p0, Lhed;

    iget-object p0, p0, Lhed;->k:Lso;

    invoke-virtual {p0, v2}, Lso;->A(I)V

    goto :goto_1

    :cond_3
    sget p0, Lub7;->a:I

    sget p0, Lub7;->c:I

    invoke-static {p0}, Lub7;->b(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lqy5;

    invoke-virtual {p0}, Lqy5;->m()V

    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
