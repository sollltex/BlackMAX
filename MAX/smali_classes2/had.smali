.class public final Lhad;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhad;->f:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhad;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhad;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhad;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhad;

    iget-object p0, p0, Lhad;->f:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, Lhad;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhad;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lhad;->e:Ljava/lang/Object;

    check-cast v2, Lyj9;

    instance-of v3, v2, Lwad;

    sget-object v4, Lqxe;->a:Lqxe;

    const/4 v5, 0x0

    const-string v6, "&type=contact"

    if-eqz v3, :cond_0

    sget-object v0, Lcad;->c:Lcad;

    check-cast v2, Lwad;

    iget-wide v1, v2, Lwad;->b:J

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    const-string v3, ":profile/edit?id="

    invoke-static {v1, v2, v3, v6}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v3, v2, Lxad;

    if-eqz v3, :cond_1

    sget-object v0, Lcad;->c:Lcad;

    check-cast v2, Lxad;

    iget-wide v1, v2, Lxad;->b:J

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    const-string v3, ":profile/avatars?id="

    invoke-static {v1, v2, v3, v6}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_1
    sget-object v3, Ltad;->b:Ltad;

    invoke-static {v2, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, Lhad;->f:Lone/me/settings/SettingsListScreen;

    if-eqz v3, :cond_5

    sget-object v2, Lone/me/settings/SettingsListScreen;->q:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lbea;->s:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v2

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Laea;->d:I

    sget v7, Lbea;->v:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v3, v6, v7, v8, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Laea;->c:I

    sget v7, Lbea;->u:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {v3, v6, v7, v8, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Laea;->b:I

    sget v7, Lbea;->t:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {v3, v6, v7, v8, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Laea;->a:I

    sget v7, Lbea;->p:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v3, v6, v7, v8, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lqu3;->getParentController()Lqu3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lbjc;

    if-eqz v3, :cond_3

    check-cast v2, Lbjc;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lbjc;->T()Lwic;

    move-result-object v5

    :cond_4
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_d

    new-instance v0, Lyic;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v9, v0, v1, v2}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, Lwic;->G(Lyic;)V

    goto/16 :goto_3

    :cond_5
    sget-object v3, Luad;->b:Luad;

    invoke-static {v2, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lone/me/settings/SettingsListScreen;->q:[Lza7;

    iget-object v2, v0, Lone/me/settings/SettingsListScreen;->k:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpa;

    new-instance v3, Lzwf;

    invoke-direct {v3, v0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v3}, Lwpa;->g(Lzwf;)V

    goto/16 :goto_3

    :cond_6
    instance-of v1, v2, Lvad;

    if-eqz v1, :cond_7

    check-cast v2, Lvad;

    iget-object v1, v2, Lvad;->b:Landroid/content/Intent;

    const/16 v2, 0x29a

    invoke-virtual {v0, v1, v2}, Lqu3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v2, Lyad;

    if-eqz v1, :cond_8

    :try_start_0
    check-cast v2, Lyad;

    iget-object v1, v2, Lyad;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v0, v1, v2}, Lqu3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lone/me/settings/SettingsListScreen;->l:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck9;

    sget-object v2, Lqpc;->u:Lqpc;

    invoke-static {v1, v2}, Lck9;->g(Lck9;Lqpc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    invoke-static {v1, v2, v5}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object v0

    invoke-virtual {v0}, Li7d;->v()V

    goto :goto_3

    :cond_8
    sget-object v1, Lzad;->b:Lzad;

    invoke-static {v2, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcad;->c:Lcad;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    invoke-virtual {v0, v5, v1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_3

    :cond_9
    instance-of v1, v2, Labd;

    if-eqz v1, :cond_c

    check-cast v2, Labd;

    iget-object v1, v2, Labd;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v4

    :cond_a
    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Labd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    goto :goto_2

    :cond_b
    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    :goto_2
    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_3

    :cond_c
    instance-of v0, v2, Lk64;

    if-eqz v0, :cond_d

    sget-object v0, Lcad;->c:Lcad;

    check-cast v2, Lk64;

    invoke-virtual {v0, v2}, Li0;->U1(Lk64;)V

    :cond_d
    :goto_3
    return-object v4
.end method
