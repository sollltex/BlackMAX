.class public final Lmgb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lmgb;->f:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmgb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmgb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmgb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmgb;

    iget-object p0, p0, Lmgb;->f:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lmgb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lmgb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lmgb;->e:Ljava/lang/Object;

    check-cast p1, Lehb;

    instance-of v1, p1, Lzgb;

    const/4 v2, 0x0

    iget-object p0, p0, Lmgb;->f:Lone/me/profile/ProfileScreen;

    if-eqz v1, :cond_3

    check-cast p1, Lzgb;

    sget-object v1, Lone/me/profile/ProfileScreen;->s:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    iget-object v1, p1, Lzgb;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lzgb;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v1

    iget-object v3, p1, Lzgb;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p1, p1, Lzgb;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lbjc;

    if-eqz v1, :cond_1

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_e

    new-instance p0, Lyic;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v0, p1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lwic;->G(Lyic;)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lygb;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lygb;

    iget-object v0, v0, Lygb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sget-object p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lav9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lav9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_2

    :cond_5
    instance-of v1, p1, Lahb;

    if-eqz v1, :cond_7

    check-cast p1, Lahb;

    iget-object p1, p1, Lahb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lckc;->x0:I

    invoke-direct {p0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_2

    :cond_7
    instance-of v1, p1, Ldhb;

    if-eqz v1, :cond_9

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Ldhb;

    iget-object p0, p1, Ldhb;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_8
    iget-object p0, p1, Ldhb;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_2

    :cond_9
    instance-of v1, p1, Lvgb;

    if-eqz v1, :cond_b

    sget-object v0, Lg27;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lvgb;

    iget-object p1, p1, Lvgb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-static {v0, p0, v2}, Lg27;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_b
    instance-of v1, p1, Lchb;

    if-eqz v1, :cond_c

    sget-object v1, Lone/me/profile/ProfileScreen;->s:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/profile/ProfileScreen;->s:[Lza7;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/profile/ProfileScreen;->n:Lm2c;

    invoke-interface {v2, p0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9d;

    check-cast p1, Lchb;

    iget-object p1, p1, Lchb;->a:Ljava/util/List;

    invoke-static {v0}, Lvu0;->a(I)Lnt3;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object p1

    invoke-interface {p1, v1}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object p1

    invoke-interface {p1}, Lnt3;->build()Lot3;

    move-result-object p1

    invoke-interface {p1, p0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_c
    instance-of v1, p1, Lbhb;

    if-nez v1, :cond_10

    sget-object v1, Lwgb;->a:Lwgb;

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p1, Lone/me/profile/ProfileScreen;->s:[Lza7;

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->p:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v1, Lzwf;

    invoke-direct {v1, p0, v0}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lwpa;->g(Lzwf;)V

    goto :goto_2

    :cond_d
    instance-of v0, p1, Lxgb;

    if-eqz v0, :cond_f

    :try_start_0
    check-cast p1, Lxgb;

    iget-object p1, p1, Lxgb;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Lqu3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->q:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck9;

    sget-object v0, Lqpc;->u:Lqpc;

    invoke-static {p1, v0}, Lck9;->g(Lck9;Lqpc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->s:[Lza7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Lhib;->z()V

    const-class p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed open camera"

    invoke-static {p0, p1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    check-cast p1, Lbhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lfla;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    sget-object p1, Lone/me/profile/ProfileScreen;->s:[Lza7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v2
.end method
