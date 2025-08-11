.class public final Lz39;
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

    iput-object p2, p0, Lz39;->f:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz39;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz39;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lz39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz39;

    iget-object p0, p0, Lz39;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lz39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lz39;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lz39;->e:Ljava/lang/Object;

    check-cast p1, Lj09;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, p0, Lz39;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Llhd;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "selected.messageIds.Action"

    if-eqz v2, :cond_3

    check-cast p1, Llhd;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    iget-object v2, p1, Llhd;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v7, p1, Llhd;->a:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lb63;->S0(Ljava/util/Collection;)[J

    move-result-object v7

    new-instance v8, Lfla;

    invoke-direct {v8, v6, v7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lfla;

    move-result-object v6

    invoke-static {v6}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v2

    iget-object v5, p1, Llhd;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2, v5}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v5, Lm49;

    const-class v10, Lone/me/sdk/bottomsheet/a;

    const-string v12, "addButton"

    const/4 v8, 0x1

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v9, 0x8

    move-object v7, v5

    move-object v11, v2

    invoke-direct/range {v7 .. v13}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkk2;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7}, Lkk2;-><init>(Lfa;I)V

    iget-object p1, p1, Llhd;->d:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lbjc;

    if-eqz v2, :cond_1

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v4

    :cond_2
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_e

    new-instance p0, Lyic;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v1, p0, v0, v3}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lwic;->G(Lyic;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, p1, Luhd;

    if-eqz v2, :cond_7

    check-cast p1, Luhd;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    iget-object v2, p1, Luhd;->e:Lone/me/sdk/uikit/common/TextSource;

    iget-wide v7, p1, Luhd;->a:J

    new-array v9, v0, [J

    aput-wide v7, v9, v1

    new-instance v7, Lfla;

    invoke-direct {v7, v6, v9}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lfla;

    const-string v8, "bot.shareContact.confirm.keyboardId"

    iget-object v9, p1, Luhd;->b:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lfla;

    const-string v9, "bot.shareContact.confirm.button"

    iget-object v10, p1, Luhd;->d:Lqv0;

    invoke-direct {v8, v9, v10}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfla;

    const-string v10, "bot.shareContact.confirm.buttonPosition"

    iget-object v11, p1, Luhd;->c:Lvv0;

    invoke-direct {v9, v10, v11}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v8, v9}, [Lfla;

    move-result-object v6

    invoke-static {v6}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v2

    iget-object v5, p1, Luhd;->f:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2, v5}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v5, Ln49;

    const-class v10, Lone/me/sdk/bottomsheet/a;

    const-string v12, "addButton"

    const/4 v8, 0x1

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v9, 0x8

    move-object v7, v5

    move-object v11, v2

    invoke-direct/range {v7 .. v13}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkk2;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7}, Lkk2;-><init>(Lfa;I)V

    iget-object p1, p1, Luhd;->g:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lbjc;

    if-eqz v2, :cond_5

    check-cast p1, Lbjc;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v4

    :cond_6
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_e

    new-instance p0, Lyic;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v1, p0, v0, v3}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lwic;->G(Lyic;)V

    goto/16 :goto_4

    :cond_7
    instance-of v1, p1, Lthd;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lx09;

    move-result-object p0

    check-cast p1, Lthd;

    iget-wide v0, p1, Lthd;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv09;

    invoke-direct {p1, v0, v1}, Lv09;-><init>(J)V

    iget-object p0, p0, Lx09;->i:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of v1, p1, Lnhd;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lx09;

    move-result-object p0

    check-cast p1, Lnhd;

    iget-wide v0, p1, Lnhd;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu09;

    invoke-direct {p1, v0, v1}, Lu09;-><init>(J)V

    iget-object p0, p0, Lx09;->i:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v1, p1, Lvhd;

    if-eqz v1, :cond_b

    check-cast p1, Lvhd;

    iget-object v0, p1, Lvhd;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lvhd;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    iget p1, p1, Lvhd;->b:I

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_4

    :cond_b
    instance-of v1, p1, Lru8;

    if-eqz v1, :cond_c

    sget-object p0, Lfz8;->a:Lfz8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low6;

    if-eqz p0, :cond_e

    new-instance p1, Lnw6;

    sget-object v1, Llw6;->h:Llw6;

    invoke-direct {p1, v1, v0}, Lnw6;-><init>(Llw6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lqpc;->B:Lqpc;

    invoke-virtual {p0, p1, v0}, Low6;->f(Ljava/util/Set;Lqpc;)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, Lgb;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lu1c;

    if-eqz p0, :cond_e

    check-cast p1, Lgb;

    iget-wide v0, p1, Lgb;->c:J

    iget-object v2, p1, Lgb;->b:Ljava/lang/String;

    iget-object p1, p1, Lgb;->a:Lq0c;

    invoke-virtual {p0, v0, v1, p1, v2}, Lu1c;->e(JLq0c;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    sget-object v0, Lxoa;->a:Lxoa;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object p1, Lxg6;->f:Lxg6;

    invoke-static {p0, p1}, Ln2g;->J(Landroid/view/View;Lzg6;)Z

    :cond_e
    :goto_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
