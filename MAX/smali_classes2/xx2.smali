.class public final Lxx2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lxx2;->f:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxx2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxx2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxx2;

    iget-object p0, p0, Lxx2;->f:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lxx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lxx2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lxx2;->e:Ljava/lang/Object;

    check-cast p1, Lvt2;

    instance-of v0, p1, Lxrc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lxx2;->f:Lone/me/chats/list/ChatsListWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast p1, Lxrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lat2;->a:Lat2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low6;

    if-eqz p0, :cond_e

    new-instance p1, Lnw6;

    sget-object v0, Llw6;->h:Llw6;

    invoke-direct {p1, v0, v2}, Lnw6;-><init>(Llw6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lqpc;->l:Lqpc;

    invoke-virtual {p0, p1, v0}, Low6;->f(Ljava/util/Set;Lqpc;)V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lxhd;

    if-eqz v0, :cond_2

    check-cast p1, Lxhd;

    iget-object p1, p1, Lxhd;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, Lmhd;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lmhd;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    iget-object v0, p1, Lmhd;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-wide v5, p1, Lmhd;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lfla;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v6, v7, v5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lfla;

    move-result-object v5

    invoke-static {v5}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v0, v5, v6}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v0

    iget-object v5, p1, Lmhd;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v5, Lfy2;

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v9, 0x8

    const/4 v8, 0x1

    const-class v10, Lone/me/sdk/bottomsheet/a;

    const-string v12, "addButton"

    move-object v7, v5

    move-object v11, v0

    invoke-direct/range {v7 .. v13}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkk2;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lkk2;-><init>(Lfa;I)V

    iget-object p1, p1, Lmhd;->d:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lbjc;

    if-eqz v0, :cond_4

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v4

    :cond_5
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_e

    new-instance p0, Lyic;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v1, p0, v2, v3}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lwic;->G(Lyic;)V

    goto/16 :goto_5

    :cond_6
    instance-of v0, p1, Lihd;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lihd;

    iget-object v0, v0, Lihd;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_2

    :cond_8
    move p0, v1

    :goto_2
    const/4 v3, 0x3

    invoke-direct {v0, v1, v1, p0, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    new-instance p0, Ljzc;

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Ljzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_5

    :cond_9
    instance-of v0, p1, Lqhd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->n:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p0

    check-cast p1, Lqhd;

    iget-object p1, p1, Lqhd;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lym3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    instance-of p1, p1, Lf33;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget p1, Lcvb;->chat_list_confirm_clear_saved_messages_history_title:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v4, v0}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object p1

    sget v0, Lcvb;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    sget v0, Lpqb;->oneme_saved_messages_clear_history:I

    sget v5, Lcvb;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lone/me/sdk/bottomsheet/a;->b(ILone/me/sdk/uikit/common/TextSource;)V

    sget v0, Ldkc;->a:I

    sget v5, Lfkc;->r:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lone/me/sdk/bottomsheet/a;->c(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lbjc;

    if-eqz v0, :cond_c

    check-cast p1, Lbjc;

    goto :goto_4

    :cond_c
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v4

    :cond_d
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_e

    new-instance p0, Lyic;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v1, p0, v2, v3}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lwic;->G(Lyic;)V

    :cond_e
    :goto_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
