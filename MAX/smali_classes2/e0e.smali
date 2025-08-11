.class public final Le0e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Le0e;->f:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le0e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le0e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Le0e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le0e;

    iget-object p0, p0, Le0e;->f:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, p2, p0}, Le0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    iput-object p1, v0, Le0e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Le0e;->e:Ljava/lang/Object;

    check-cast p1, Lb9d;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->f:[Lza7;

    iget-object p0, p0, Le0e;->f:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lz8d;

    if-eqz v0, :cond_0

    check-cast p1, Lz8d;

    iget-object p1, p1, Lz8d;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Lvu0;->a(I)Lnt3;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object p1

    invoke-interface {p1}, Lnt3;->M()Lnt3;

    move-result-object p1

    invoke-interface {p1}, Lnt3;->build()Lot3;

    move-result-object p1

    invoke-interface {p1, p0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lw8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lw8d;

    iget-object p1, p1, Lw8d;->a:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyic;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lyic;->b:Ljava/lang/String;

    :cond_1
    sget-object p0, Lb0e;->c:Lb0e;

    invoke-virtual {p0, v0, v1}, Lb0e;->b2(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lx8d;

    if-eqz v0, :cond_3

    sget-object v0, Lg27;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lx8d;

    iget-object p1, p1, Lx8d;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lg27;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Ly8d;

    if-eqz v0, :cond_7

    check-cast p1, Ly8d;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    iget-object v0, p1, Ly8d;->a:Lone/me/sdk/uikit/common/TextSource;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v0

    iget-object v2, p1, Ly8d;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v2, Lg0e;

    const-class v6, Lone/me/sdk/bottomsheet/a;

    const-string v8, "addButton"

    const/4 v4, 0x1

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v5, 0x8

    move-object v3, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkk2;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lkk2;-><init>(Lfa;I)V

    iget-object p1, p1, Ly8d;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lbjc;

    if-eqz v0, :cond_5

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_9

    new-instance p0, Lyic;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v2}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lwic;->G(Lyic;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, La9d;

    if-eqz v0, :cond_a

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast p1, La9d;

    iget v2, p1, La9d;->a:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, La9d;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_9
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
