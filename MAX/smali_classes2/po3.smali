.class public final Lpo3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpo3;->f:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhn3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpo3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpo3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lpo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpo3;

    iget-object p0, p0, Lpo3;->f:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lpo3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpo3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lpo3;->e:Ljava/lang/Object;

    check-cast p1, Lhn3;

    instance-of v2, p1, Lza;

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    iget-object p0, p0, Lpo3;->f:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object p1, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Lwpa;

    move-result-object p1

    sget-object v0, Lwpa;->e:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck9;

    sget-object p1, Lqpc;->i:Lqpc;

    invoke-static {p0, p1}, Lck9;->g(Lck9;Lqpc;)V

    sget-object p0, Lpr3;->c:Lpr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":contact-list/create-contact"

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r0()V

    goto/16 :goto_2

    :cond_1
    instance-of v2, p1, Lkhd;

    if-eqz v2, :cond_5

    check-cast p1, Lkhd;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    iget-object v2, p1, Lkhd;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-wide v5, p1, Lkhd;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lfla;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v6, v7, v5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lfla;

    move-result-object v5

    invoke-static {v5}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v2

    iget-object v5, p1, Lkhd;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2, v5}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v5, Lxo3;

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v8, 0x8

    const/4 v7, 0x1

    const-class v9, Lone/me/sdk/bottomsheet/a;

    const-string v11, "addButton"

    move-object v6, v5

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkk2;

    invoke-direct {v6, v5, v1}, Lkk2;-><init>(Lfa;I)V

    iget-object p1, p1, Lkhd;->d:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lbjc;

    if-eqz v1, :cond_3

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v4

    :cond_4
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_9

    new-instance p0, Lyic;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 p1, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lwic;->G(Lyic;)V

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lphd;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p0

    check-cast p1, Lphd;

    iget-object p1, p1, Lphd;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lym3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Ljhd;

    if-eqz v1, :cond_8

    check-cast p1, Ljhd;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ljhd;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    sget-object p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v2, p0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sget-object p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v2, p0}, Lone/me/sdk/snackbar/a;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance p0, Lsx2;

    invoke-direct {p0, p1, v0}, Lsx2;-><init>(Ljhd;I)V

    invoke-virtual {v2, p0}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_2

    :cond_8
    instance-of p0, p1, Lbz3;

    if-eqz p0, :cond_a

    sget-object p0, Lpr3;->c:Lpr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":start-conversation/chat"

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_9
    :goto_2
    return-object v3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
