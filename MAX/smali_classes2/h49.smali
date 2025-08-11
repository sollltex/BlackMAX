.class public final Lh49;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lh49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr09;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh49;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lh49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh49;

    iget-object p0, p0, Lh49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lh49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lh49;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lh49;->e:Ljava/lang/Object;

    check-cast p1, Lr09;

    sget-object v0, Lq09;->a:Lq09;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lh49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lc09;

    invoke-virtual {p0}, Lsj7;->j()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ln09;->a:Ln09;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0}, Lf39;->A()Lcd9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwc9;

    invoke-direct {p1}, Lwc9;-><init>()V

    iget-object p0, p0, Lcd9;->f:Liud;

    invoke-virtual {p0, v2, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lp09;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0}, Lf39;->A()Lcd9;

    move-result-object p0

    check-cast p1, Lp09;

    iget p1, p1, Lp09;->a:I

    iget-object v0, p0, Lcd9;->f:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc9;

    iget-object v0, v0, Lwc9;->a:Ljava/util/Set;

    invoke-static {v0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v3, p0, Lcd9;->f:Liud;

    if-eqz v1, :cond_2

    new-instance p0, Lwc9;

    invoke-direct {p0}, Lwc9;-><init>()V

    invoke-virtual {v3, v2, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcd9;->d:Lg56;

    invoke-interface {p0, v0, p1}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lwc9;

    invoke-direct {p0}, Lwc9;-><init>()V

    invoke-virtual {v3, v2, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lo09;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lyz4;

    if-eqz p0, :cond_4

    iput-boolean v1, p0, Lyz4;->q:Z

    :cond_4
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
