.class public final Leo1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Leo1;->f:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leo1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Leo1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Leo1;

    iget-object p0, p0, Leo1;->f:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, p0}, Leo1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Leo1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Leo1;->e:Ljava/lang/Object;

    check-cast p1, Lype;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lza7;

    iget-object p0, p0, Leo1;->f:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lyn1;

    move-result-object p0

    iget-boolean v0, p1, Lype;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lype;->c:Lkff;

    invoke-virtual {p0, v0}, Lyn1;->setMode(Lkff;)V

    iget-boolean v0, p1, Lype;->e:Z

    invoke-virtual {p0, v0}, Lyn1;->c(Z)V

    iget-boolean v0, p1, Lype;->f:Z

    iget-object v1, p1, Lype;->i:Lqpe;

    invoke-virtual {p0, v0, v1}, Lyn1;->d(ZLqpe;)V

    iget-boolean v0, p1, Lype;->g:Z

    invoke-virtual {p0, v0}, Lyn1;->setMoreState(Z)V

    iget-boolean v0, p1, Lype;->h:Z

    invoke-virtual {p0, v0}, Lyn1;->setAddUserState(Z)V

    iget-boolean p1, p1, Lype;->b:Z

    invoke-virtual {p0, p1}, Lyn1;->e(Z)V

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
