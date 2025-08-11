.class public final Lun2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lun2;->e:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lun2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lun2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lun2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lun2;

    iget-object p0, p0, Lun2;->e:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, p0}, Lun2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    iget-object p0, p0, Lun2;->e:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Lo03;

    move-result-object p1

    invoke-virtual {p1}, Lo03;->b()Lqu3;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Lo03;

    move-result-object p1

    invoke-virtual {p1}, Lo03;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestionsWidgetTag"

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v5, v3, v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lg94;)V

    new-instance v0, Lyic;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {v0, v1}, Lyic;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lo03;->a:Lwic;

    invoke-virtual {p1, v0}, Lwic;->R(Lyic;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;)Lwic;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lwic;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwic;->Q(Z)V

    invoke-virtual {p0}, Lwic;->n()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {p1, v3, v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lg94;)V

    invoke-static {p1, v2, v2}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwic;->R(Lyic;)V

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
