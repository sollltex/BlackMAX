.class public final Lli4;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/devmenu/DevMenuScreen;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lli4;->f:Lone/me/devmenu/DevMenuScreen;

    iput-object p2, p0, Lli4;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lli4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lli4;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lli4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lli4;

    iget-object v1, p0, Lli4;->g:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lli4;->f:Lone/me/devmenu/DevMenuScreen;

    invoke-direct {v0, p0, v1, p2}, Lli4;-><init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lli4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lli4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lli4;->f:Lone/me/devmenu/DevMenuScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuScreen;->e:Lm9d;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    iget-object p0, p0, Lli4;->g:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Lvj7;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsj7;->E(Ljava/util/List;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
