.class public final Lcbb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcbb;->f:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcbb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcbb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcbb;

    iget-object p0, p0, Lcbb;->f:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Lcbb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcbb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcbb;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    sget-object v1, Liab;->b:Liab;

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lqxe;->a:Lqxe;

    if-nez v1, :cond_16

    instance-of v1, p1, Lqab;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lcbb;->f:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    check-cast p1, Lqab;

    iget-object v1, p1, Lqab;->b:Lone/me/sdk/uikit/common/TextSource;

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v1

    iget-object v5, p1, Lqab;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v5, Lbbb;

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v8, 0x8

    const/4 v7, 0x1

    const-class v9, Lone/me/sdk/bottomsheet/a;

    const-string v11, "addButton"

    move-object v6, v5

    move-object v10, v1

    invoke-direct/range {v6 .. v12}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkk2;

    const/16 v7, 0x8

    invoke-direct {v6, v5, v7}, Lkk2;-><init>(Lfa;I)V

    iget-object p1, p1, Lqab;->d:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lqu3;->setTargetController(Lqu3;)V

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
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v4

    :cond_2
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_16

    new-instance p0, Lyic;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v0, p1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lwic;->G(Lyic;)V

    goto/16 :goto_4

    :cond_3
    instance-of v1, p1, Lrab;

    if-eqz v1, :cond_6

    check-cast p1, Lrab;

    iget-object v0, p1, Lrab;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lrab;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    :goto_2
    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_4

    :cond_6
    sget-object v1, Lnab;->b:Lnab;

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p0

    invoke-virtual {p0}, Lvbb;->u()V

    goto/16 :goto_4

    :cond_7
    sget-object v1, Lpab;->b:Lpab;

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Lfab;->c:Lfab;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v1, p1, Loab;

    if-eqz v1, :cond_9

    :try_start_0
    check-cast p1, Loab;

    iget-object p1, p1, Loab;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Lqu3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->l:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck9;

    sget-object v0, Lqpc;->u:Lqpc;

    invoke-static {p1, v0}, Lck9;->g(Lck9;Lqpc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p0

    invoke-virtual {p0}, Lvbb;->s()V

    goto/16 :goto_4

    :cond_9
    instance-of v1, p1, Ljab;

    if-eqz v1, :cond_a

    check-cast p1, Ljab;

    iget-object p1, p1, Ljab;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lqu3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_a
    sget-object v1, Lgab;->b:Lgab;

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->k:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v1, Lzwf;

    invoke-direct {v1, p0, v0}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lwpa;->g(Lzwf;)V

    goto/16 :goto_4

    :cond_b
    sget-object v1, Lmab;->b:Lmab;

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_e

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v5, :cond_d

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyic;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lyic;->a:Lqu3;

    goto :goto_3

    :cond_c
    move-object p1, v4

    :goto_3
    invoke-static {p1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lfab;->c:Lfab;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    invoke-virtual {p0}, Ln64;->a()Lf64;

    move-result-object p0

    check-cast p0, Lw6a;

    invoke-virtual {p0}, Lw6a;->f()Lbjc;

    move-result-object p0

    invoke-interface {p0}, Lbjc;->D()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_d
    sget-object p0, Lfab;->c:Lfab;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_e
    instance-of v1, p1, Llab;

    if-eqz v1, :cond_f

    sget-object p0, Lfab;->c:Lfab;

    check-cast p1, Llab;

    iget-wide v0, p1, Llab;->b:J

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":chats?id="

    const-string v3, "&type=local"

    invoke-static {v0, v1, p1, v3}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_f
    instance-of v1, p1, Lk64;

    if-eqz v1, :cond_10

    sget-object p0, Lfab;->c:Lfab;

    check-cast p1, Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    goto/16 :goto_4

    :cond_10
    instance-of v1, p1, Lhab;

    if-eqz v1, :cond_14

    check-cast p1, Lhab;

    iget-object p0, p1, Lhab;->c:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-wide v6, p1, Lhab;->b:J

    const-string p1, ":profile/edit/link?id="

    if-eqz p0, :cond_13

    if-eq p0, v0, :cond_12

    if-ne p0, v5, :cond_11

    sget-object p0, Lfab;->c:Lfab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo9b;->a:Lo9b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lk2d;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v3}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string v0, "&type=contact&flow=edit"

    invoke-static {v6, v7, p1, v0}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_4

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    sget-object p0, Lfab;->c:Lfab;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string v0, "&type=server_chat&flow=edit"

    invoke-static {v6, v7, p1, v0}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_4

    :cond_13
    sget-object p0, Lfab;->c:Lfab;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string v0, "&type=local_chat&flow=edit"

    invoke-static {v6, v7, p1, v0}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_4

    :cond_14
    instance-of v0, p1, Lkab;

    if-eqz v0, :cond_15

    sget-object p0, Lfab;->c:Lfab;

    check-cast p1, Lkab;

    iget-wide v0, p1, Lkab;->b:J

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/invite?id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_4

    :cond_15
    instance-of p1, p1, Ld43;

    if-eqz p1, :cond_16

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwic;->B(Lqu3;)Z

    :cond_16
    :goto_4
    return-object v2
.end method
