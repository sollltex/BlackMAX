.class public final Ldg1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Ldg1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldg1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldg1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldg1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldg1;

    iget-object p0, p0, Ldg1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, p0}, Ldg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Ldg1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ldg1;->e:Ljava/lang/Object;

    check-cast p1, Lgg1;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    iget-object p0, p0, Ldg1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Lym0;

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lgg1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q0()Lwga;

    move-result-object v1

    iget-object v2, p1, Lgg1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j:Lym0;

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4a;

    iget-object v2, p1, Lgg1;->c:Ljava/util/List;

    iget-boolean v3, p1, Lgg1;->d:Z

    iget-object v4, p1, Lgg1;->b:Ljava/util/List;

    invoke-virtual {v1, v4, v2, v3}, Ld4a;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v1, p1, Lgg1;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q0()Lwga;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->h:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljga;

    invoke-virtual {v1, v2}, Lwga;->setRightActions(Lmga;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q0()Lwga;

    move-result-object v1

    sget-object v2, Lhga;->a:Lhga;

    invoke-virtual {v1, v2}, Lwga;->setRightActions(Lmga;)V

    :goto_0
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    iget-object p1, p1, Lgg1;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf1;

    invoke-virtual {v1, p1}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lvj7;->isEmpty()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o0()Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v2}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o0()Landroid/view/ViewStub;

    move-result-object v2

    const/16 v3, 0xa

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r:Lym0;

    invoke-virtual {v4}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7a;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lnwe;->G(Landroid/view/ViewStub;Landroid/view/View;Lq46;)V

    aget-object v2, v0, v3

    invoke-virtual {v4}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7a;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-virtual {v2, p1}, Lq7a;->setVisibility(I)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
