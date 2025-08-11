.class public final Lkv2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lkv2;->f:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvt2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkv2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lkv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkv2;

    iget-object p0, p0, Lkv2;->f:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, p0}, Lkv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lkv2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lkv2;->e:Ljava/lang/Object;

    check-cast p1, Lvt2;

    instance-of v1, p1, Lxrc;

    sget-object v2, Lqxe;->a:Lqxe;

    iget-object p0, p0, Lkv2;->f:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()V

    check-cast p1, Lxrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lat2;->a:Lat2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low6;

    if-eqz p0, :cond_7

    new-instance p1, Lnw6;

    sget-object v1, Llw6;->h:Llw6;

    invoke-direct {p1, v1, v0}, Lnw6;-><init>(Llw6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lqpc;->n:Lqpc;

    invoke-virtual {p0, p1, v0}, Low6;->f(Ljava/util/Set;Lqpc;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lxhd;

    if-eqz v1, :cond_3

    check-cast p1, Lxhd;

    iget-object p1, p1, Lxhd;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lkea;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkea;->a()V

    :cond_2
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lkea;

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lmhd;

    if-eqz v1, :cond_7

    check-cast p1, Lmhd;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    iget-object v1, p1, Lmhd;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-wide v3, p1, Lmhd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lfla;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v4, v5, v3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lfla;

    move-result-object v3

    invoke-static {v3}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v1

    iget-object v3, p1, Lmhd;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v3, Lmv2;

    const-string v11, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v7, 0x8

    const/4 v6, 0x1

    const-class v8, Lone/me/sdk/bottomsheet/a;

    const-string v10, "addButton"

    move-object v5, v3

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkk2;

    invoke-direct {v4, v3, v0}, Lkk2;-><init>(Lfa;I)V

    iget-object p1, p1, Lmhd;->d:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lbjc;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v3

    :cond_6
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_7

    new-instance p0, Lyic;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 p1, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lwic;->G(Lyic;)V

    :cond_7
    :goto_2
    return-object v2
.end method
