.class public final Lyi1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lyi1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyi1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyi1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lyi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyi1;

    iget-object p0, p0, Lyi1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Lyi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lyi1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi1;->e:Ljava/lang/Object;

    check-cast p1, Lmn1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lyi1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget v0, p1, Lmn1;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lri1;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w0()Lzn1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p1}, Lqu3;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lyn1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyn1;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w0()Lzn1;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lyn1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyn1;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w0()Lzn1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p1, Lmn1;->b:Ljava/lang/CharSequence;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lyn1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyn1;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w0()Lzn1;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p1, p1, Lmn1;->c:Ljava/lang/CharSequence;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lyn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyn1;->setStatus(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
