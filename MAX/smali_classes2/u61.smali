.class public final Lu61;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lu61;->f:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu61;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu61;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lu61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu61;

    iget-object p0, p0, Lu61;->f:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {v0, p2, p0}, Lu61;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    iput-object p1, v0, Lu61;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lu61;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lu61;->f:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->e:Lv6a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lv6a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lf8c;->j()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, Lv6a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Li61;

    invoke-virtual {p0, p1}, Lsj7;->E(Ljava/util/List;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
