.class public final Ley8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Ley8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ley8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ley8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ley8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ley8;

    iget-object p0, p0, Ley8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Ley8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Ley8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ley8;->e:Ljava/lang/Object;

    check-cast p1, Lf35;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf35;->a:Ljava/lang/Object;

    check-cast p1, Llw8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    iget-object p0, p0, Ley8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llw8;->a:Lbt8;

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lbt8;->a:Lbt8;

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v1

    invoke-virtual {v1, p1}, Llt8;->setEmojiExpandableState(Lbt8;)V

    sget-object v1, Lbt8;->b:Lbt8;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    new-instance v1, Lrx8;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lrx8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p0, p1, Llt8;->c:Ljt8;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    new-instance p1, Lzs8;

    invoke-direct {p1, v0, v1}, Lzs8;-><init>(ILs46;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
