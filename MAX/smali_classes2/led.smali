.class public final Lled;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lymb;


# direct methods
.method public constructor <init>(Lymb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lled;->f:Lymb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leed;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lled;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lled;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lled;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lled;

    iget-object p0, p0, Lled;->f:Lymb;

    invoke-direct {v0, p0, p2}, Lled;-><init>(Lymb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lled;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lled;->e:Ljava/lang/Object;

    check-cast p1, Leed;

    iget-object p0, p0, Lled;->f:Lymb;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Leed;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lymb;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v2, p1, Leed;->b:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lymb;->setBody(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Leed;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v1, v0}, Lymb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object p1, p1, Leed;->d:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lymb;->setCounter(Ljava/lang/Integer;)V

    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
