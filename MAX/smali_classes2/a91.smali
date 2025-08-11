.class public final La91;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, La91;->f:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La91;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La91;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, La91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La91;

    iget-object p0, p0, La91;->f:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, p0}, La91;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, La91;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, La91;->e:Ljava/lang/Object;

    check-cast p1, Lc91;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->r:[Lza7;

    iget-object p0, p0, La91;->f:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Le91;

    move-result-object p1

    iget-object p1, p1, Le91;->g:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc91;

    iget-boolean p1, p1, Lc91;->a:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lm2c;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Le91;

    move-result-object p1

    :cond_0
    iget-object v0, p1, Le91;->g:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc91;

    new-instance v4, Lc91;

    invoke-direct {v4}, Lc91;-><init>()V

    invoke-virtual {v0, v3, v4}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->r:[Lza7;

    aget-object p1, p1, v1

    invoke-interface {v2, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwga;

    invoke-virtual {p1}, Lwga;->a()V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->r:[Lza7;

    aget-object p1, p1, v1

    invoke-interface {v2, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwga;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Le91;

    move-result-object v3

    iget-object v3, v3, Le91;->g:Liud;

    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc91;

    iget-object v3, v3, Lc91;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ltga;

    sget v5, Lvub;->call_history_item_call_toolbar_action_remove:I

    sget v6, Lvpb;->ic_delete_22:I

    invoke-direct {v4, v0, v5, v6}, Ltga;-><init>(III)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ly81;

    invoke-direct {v5, p0, v0}, Ly81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v0, Lq0;

    const/16 v6, 0x12

    invoke-direct {v0, v6, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v4, v5, v0}, Lwga;->c(Ljava/lang/String;Ljava/util/List;Lq46;Ls46;)V

    :goto_0
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->r:[Lza7;

    aget-object p1, p1, v1

    invoke-interface {v2, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwga;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Le91;

    move-result-object p0

    iget-object p0, p0, Le91;->g:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc91;

    iget-object p0, p0, Lc91;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lwga;->l:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyga;

    invoke-virtual {p1, p0}, Lyga;->setSelectionTitle(Ljava/lang/String;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
