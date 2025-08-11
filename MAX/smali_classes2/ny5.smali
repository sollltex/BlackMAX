.class public final Lny5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lymb;

.field public final synthetic g:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lymb;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lny5;->f:Lymb;

    iput-object p2, p0, Lny5;->g:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lny5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lny5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lny5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lny5;

    iget-object v1, p0, Lny5;->f:Lymb;

    iget-object p0, p0, Lny5;->g:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v1, p0, p2}, Lny5;-><init>(Lymb;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lny5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lny5;->e:Ljava/lang/Object;

    check-cast p1, Lxy5;

    sget-object v0, Lqxe;->a:Lqxe;

    const/16 v1, 0x8

    iget-object v2, p0, Lny5;->f:Lymb;

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    iget-object p0, p0, Lny5;->g:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v3

    iget-object v3, v3, Ljta;->g:Ls2c;

    iget-object v3, v3, Ls2c;->a:Lbud;

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lxy5;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lymb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lxy5;->c:Le00;

    invoke-virtual {v2, v1}, Lymb;->setAttachDescription(Le00;)V

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->A0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lymb;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p0}, Lymb;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lxy5;->d:Z

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->c:Lgva;

    check-cast p1, Lfy5;

    invoke-virtual {p1}, Lfy5;->f()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->c:Lgva;

    check-cast p1, Lfy5;

    invoke-virtual {p1}, Lfy5;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lymb;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lut5;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lymb;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
