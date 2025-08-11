.class public final Ln7b;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Ln7b;->f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln7b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln7b;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ln7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln7b;

    iget-object p0, p0, Ln7b;->f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, p0}, Ln7b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Ln7b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ln7b;->e:Ljava/lang/Object;

    check-cast v2, Lx7b;

    instance-of v3, v2, Lv7b;

    sget-object v4, Lqxe;->a:Lqxe;

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v0, v0, Ln7b;->f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lj36;->E(Lqu3;)V

    invoke-static {v5}, Lvu0;->a(I)Lnt3;

    move-result-object v1

    check-cast v2, Lv7b;

    iget-object v2, v2, Lv7b;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object v1

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:[Lza7;

    aget-object v2, v2, v6

    iget-object v3, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lm2c;

    invoke-interface {v3, v0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object v1

    invoke-interface {v1}, Lnt3;->build()Lot3;

    move-result-object v1

    invoke-interface {v1, v0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_6

    :cond_0
    instance-of v3, v2, Lw7b;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    check-cast v2, Lw7b;

    iget-object v3, v2, Lw7b;->b:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3, v9}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v9, v2, Lw7b;->c:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_2
    new-instance v9, Lone/me/sdk/snackbar/a;

    invoke-direct {v9, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v9, v3}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    iget-boolean v3, v2, Lw7b;->d:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    iget-object v10, v9, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v3, v10, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-static {v3, v5, v1, v1, v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;IIII)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v17, 0x2f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v17}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object v3

    iput-object v3, v9, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    mul-int/2addr v5, v6

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    const/4 v0, 0x3

    invoke-direct {v3, v1, v1, v5, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v9, v3}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    iget-object v0, v2, Lw7b;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    :goto_2
    invoke-virtual {v9, v1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v9}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_6

    :cond_6
    :goto_3
    return-object v4

    :cond_7
    instance-of v3, v2, Lt7b;

    if-eqz v3, :cond_8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v2, Lt7b;

    iget-object v2, v2, Lt7b;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lfab;->c:Lfab;

    sget v3, Lkba;->Q1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Li0;->S1()Ln64;

    move-result-object v2

    new-instance v5, Lfla;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lfla;

    const-string v6, "oneme:share:title"

    invoke-direct {v1, v6, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfla;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v1, v0}, [Lfla;

    move-result-object v0

    invoke-static {v0}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-virtual {v2, v0, v1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v3, v2, Lq7b;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lq7b;

    iget-object v1, v2, Lq7b;->b:Ljava/lang/String;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "Copied Text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_6

    :cond_9
    instance-of v3, v2, Lu7b;

    if-eqz v3, :cond_d

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    check-cast v2, Lu7b;

    iget-object v3, v2, Lu7b;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v3, v8, v7}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v3

    iget-object v6, v2, Lu7b;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v3, v6}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v6, Lm7b;

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v11, 0x8

    const/4 v10, 0x1

    const-class v12, Lone/me/sdk/bottomsheet/a;

    const-string v14, "addButton"

    move-object v9, v6

    move-object v13, v3

    invoke-direct/range {v9 .. v15}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkk2;

    const/4 v9, 0x7

    invoke-direct {v7, v6, v9}, Lkk2;-><init>(Lfa;I)V

    iget-object v2, v2, Lu7b;->d:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v2, v0

    :goto_4
    invoke-virtual {v2}, Lqu3;->getParentController()Lqu3;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    goto :goto_4

    :cond_a
    instance-of v3, v2, Lbjc;

    if-eqz v3, :cond_b

    check-cast v2, Lbjc;

    goto :goto_5

    :cond_b
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_c

    invoke-interface {v2}, Lbjc;->T()Lwic;

    move-result-object v8

    :cond_c
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_10

    new-instance v0, Lyic;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v1, v0, v5, v2}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lwic;->G(Lyic;)V

    goto :goto_6

    :cond_d
    instance-of v3, v2, Lr7b;

    if-eqz v3, :cond_f

    sget-object v1, Lg27;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, Lr7b;

    iget-object v2, v2, Lr7b;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-static {v1, v0, v8}, Lg27;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_6

    :cond_f
    instance-of v3, v2, Ls7b;

    if-eqz v3, :cond_11

    sget-object v3, Lfab;->c:Lfab;

    new-instance v5, Lca8;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v2, v6}, Lca8;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Li0;->S1()Ln64;

    move-result-object v0

    new-instance v2, Leab;

    invoke-direct {v2, v1, v5}, Leab;-><init>(ILs46;)V

    invoke-virtual {v0, v2}, Ln64;->e(Lq46;)V

    :cond_10
    :goto_6
    return-object v4

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
