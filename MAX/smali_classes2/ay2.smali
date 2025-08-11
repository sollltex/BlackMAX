.class public final Lay2;
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

    iput-object p2, p0, Lay2;->f:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lay2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lay2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lay2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lay2;

    iget-object p0, p0, Lay2;->f:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lay2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lay2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lay2;->e:Ljava/lang/Object;

    check-cast p1, Lhn3;

    instance-of v2, p1, Lkhd;

    iget-object p0, p0, Lay2;->f:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_3

    check-cast p1, Lkhd;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    iget-object v2, p1, Lkhd;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-wide v3, p1, Lkhd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lfla;

    const-string v5, "selected.contactId.Action"

    invoke-direct {v4, v5, v3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lfla;

    move-result-object v3

    invoke-static {v3}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v2

    iget-object v3, p1, Lkhd;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v3, Lgy2;

    const-string v11, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v7, 0x8

    const/4 v6, 0x1

    const-class v8, Lone/me/sdk/bottomsheet/a;

    const-string v10, "addButton"

    move-object v5, v3

    move-object v9, v2

    invoke-direct/range {v5 .. v11}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkk2;

    invoke-direct {v4, v3, v0}, Lkk2;-><init>(Lfa;I)V

    iget-object p1, p1, Lkhd;->d:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbjc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v2

    :cond_2
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_6

    new-instance p0, Lyic;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v1, p0, p1, v0}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lwic;->G(Lyic;)V

    goto :goto_3

    :cond_3
    instance-of v2, p1, Ljhd;

    if-eqz v2, :cond_6

    check-cast p1, Ljhd;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ljhd;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lone/me/sdk/snackbar/a;

    invoke-direct {v3, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v3, v2}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v3, v2}, Lone/me/sdk/snackbar/a;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    invoke-direct {v2, v1, v1, p0, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    new-instance p0, Lsx2;

    invoke-direct {p0, p1, v1}, Lsx2;-><init>(Ljhd;I)V

    invoke-virtual {v3, p0}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    invoke-virtual {v3}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_6
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
