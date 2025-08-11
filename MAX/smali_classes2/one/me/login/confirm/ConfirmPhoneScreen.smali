.class public final Lone/me/login/confirm/ConfirmPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lbg3;
.implements Lhg3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/login/confirm/ConfirmPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lbg3;",
        "Lhg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "verifyToken",
        "phone",
        "",
        "codeLength",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "login_playHuaweiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic r:[Lza7;


# instance fields
.field public final synthetic a:Ldxf;

.field public final b:Lp17;

.field public final c:Lgt;

.field public final d:Lgt;

.field public final e:Lgt;

.field public final f:Ld7g;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lm2c;

.field public final k:Lm2c;

.field public final l:Lm2c;

.field public final m:Lm2c;

.field public n:Landroid/widget/TextView;

.field public final o:Lxd7;

.field public p:Landroid/widget/TextView;

.field public final q:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnjb;

    const-class v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v2, "verifyToken"

    const-string v3, "getVerifyToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    new-instance v3, Lnjb;

    const-string v5, "codeLength"

    const-string v6, "getCodeLength()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnjb;

    const-string v6, "phoneDescTextView"

    const-string v7, "getPhoneDescTextView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnjb;

    const-string v7, "timerTextView"

    const-string v8, "getTimerTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lnjb;

    const-string v8, "resendButton"

    const-string v9, "getResendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnjb;

    const-string v9, "smsInputView"

    const-string v10, "getSmsInputView()Lone/me/sdk/codeinput/ConfirmSmsInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lnf9;

    const-string v10, "loginAnimationJob"

    const-string v11, "getLoginAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 9
    new-instance p1, Ldxf;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Ldxf;

    .line 12
    sget-object p1, Lp17;->d:Lp17;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lp17;

    .line 13
    new-instance p1, Lgt;

    const-string v0, "screen:confirm_phone:verify_token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lgt;

    .line 15
    new-instance p1, Lgt;

    const-string v0, "screen:confirm_phone:phone"

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lgt;

    .line 17
    new-instance p1, Lgt;

    const-string v0, "screen:confirm_phone:code_length"

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Lgt;

    .line 19
    new-instance p1, Ld7g;

    new-instance v0, Ljn2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Ld7g;

    .line 20
    new-instance p1, Lwe3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwe3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    .line 21
    new-instance v0, Lwi2;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lwi2;-><init>(ILq46;)V

    const-class p1, Llf3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->g:Lxd7;

    .line 23
    new-instance p1, Lwe3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwe3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    const/4 v0, 0x3

    .line 24
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->h:Lxd7;

    .line 26
    sget-object p1, Lhr7;->a:Lhr7;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    .line 28
    const-class v1, La90;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->i:Lxd7;

    .line 30
    sget p1, Lcrb;->oneme_login_confirm_description:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->j:Lm2c;

    .line 31
    sget p1, Lcrb;->oneme_login_confirm_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lm2c;

    .line 32
    sget p1, Lcrb;->oneme_login_confirm_resend_code:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->l:Lm2c;

    .line 33
    sget p1, Lcrb;->oneme_login_confirm_sms_input:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Lm2c;

    .line 34
    new-instance p1, Lwe3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lwe3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    .line 35
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lxd7;

    .line 37
    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q:Lye;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lfla;

    const-string v1, "screen:confirm_phone:verify_token"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lfla;

    const-string v1, "screen:confirm_phone:phone"

    invoke-direct {p1, v1, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    new-instance p3, Lfla;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p3, v1, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p1, p3}, [Lfla;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/login/confirm/ConfirmPhoneScreen;Lxnd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcf3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcf3;

    iget v1, v0, Lcf3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcf3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcf3;

    invoke-direct {v0, p0, p2}, Lcf3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcf3;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lcf3;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lcf3;->d:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p2, p1, Lwnd;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Lfg3;

    move-result-object p1

    sget-object p2, Lcg3;->b:Lcg3;

    invoke-virtual {p1, p2}, Lfg3;->setState(Lcg3;)V

    invoke-virtual {p0, v4}, Lone/me/login/confirm/ConfirmPhoneScreen;->u0(Lone/me/sdk/uikit/common/TextSource;)V

    iput v5, v0, Lcf3;->g:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    sget-object p2, Lqx3;->b:Lqx3;

    new-instance v0, Ldf3;

    invoke-direct {v0, p0, v4}, Ldf3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p2, v0, v5}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    const/4 v0, 0x7

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    if-ne v3, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v1, v3

    goto/16 :goto_6

    :cond_5
    instance-of p2, p1, Lvnd;

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Lfg3;

    move-result-object p2

    sget-object v2, Lcg3;->c:Lcg3;

    invoke-virtual {p2, v2}, Lfg3;->setState(Lcg3;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t0()V

    check-cast p1, Lvnd;

    iget-object p2, p1, Lvnd;->a:Lpr7;

    instance-of v2, p2, Lor7;

    if-eqz v2, :cond_9

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->i:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La90;

    new-instance v2, Lz80;

    iget-object p1, p1, Lvnd;->a:Lpr7;

    check-cast p1, Lor7;

    iget v7, p1, Lor7;->e:I

    invoke-direct {v2, v7}, Lz80;-><init>(I)V

    invoke-virtual {p2, v2}, La90;->a(Lmee;)V

    iget-object p2, p1, Lor7;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Ldxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lor7;->d:Lone/me/sdk/uikit/common/TextSource;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v4

    :goto_2
    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, p2}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x0

    if-eqz p2, :cond_8

    invoke-static {p2}, Lnwe;->F(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_8
    move p2, v7

    :goto_3
    const/4 v8, 0x4

    invoke-direct {p1, v5, p2, v7, v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v2, p1}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_4

    :cond_9
    instance-of p1, p2, Lkr7;

    if-eqz p1, :cond_a

    check-cast p2, Lkr7;

    iget-object p1, p2, Lnr7;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->u0(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_4

    :cond_a
    instance-of p1, p2, Llr7;

    if-eqz p1, :cond_c

    check-cast p2, Llr7;

    iget-object p1, p2, Lnr7;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->u0(Lone/me/sdk/uikit/common/TextSource;)V

    :goto_4
    iput-object p0, v0, Lcf3;->d:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput v6, v0, Lcf3;->g:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p0, v4}, Lone/me/login/confirm/ConfirmPhoneScreen;->u0(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Lfg3;

    move-result-object p0

    sget-object p1, Lcg3;->d:Lcg3;

    invoke-virtual {p0, p1}, Lfg3;->setState(Lcg3;)V

    goto/16 :goto_1

    :cond_c
    instance-of p1, p2, Lmr7;

    if-eqz p1, :cond_d

    invoke-static {p0}, Lhj9;->o0(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1

    :goto_6
    return-object v1

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Llf3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llf3;->v:Ljava/lang/String;

    const-string v1, "onCodeEntered"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "empty sms"

    invoke-static {v0, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llf3;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Llf3;->r:Ljava/lang/String;

    iget-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Llf3;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    sget-object v2, Lqx3;->b:Lqx3;

    new-instance v3, Lgf3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lgf3;-><init>(Llf3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Llf3;->b:Lpff;

    invoke-virtual {p1, v0, v1, v2, v3}, Lpff;->a(Lnx3;Lgx3;Lqx3;Lg56;)Lp67;

    move-result-object p1

    check-cast p1, Lord;

    sget-object v0, Llf3;->u:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llf3;->t:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lcrb;->oneme_login_sms_code_exceeded_ok_btn:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    :cond_0
    return-void
.end method

.method public final n0(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lxe3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxe3;

    iget v1, v0, Lxe3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxe3;

    invoke-direct {v0, p0, p4}, Lxe3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lxe3;->f:Ljava/lang/Object;

    sget-object p4, Lox3;->a:Lox3;

    iget v1, v0, Lxe3;->h:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x320

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lxe3;->e:Z

    iget-object p1, v0, Lxe3;->d:Landroid/widget/TextView;

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, v0, Lxe3;->d:Landroid/widget/TextView;

    iput-boolean p3, v0, Lxe3;->e:Z

    iput v5, v0, Lxe3;->h:I

    const-wide/16 v8, 0xaf0

    invoke-static {v8, v9, v0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    :cond_4
    :goto_1
    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p0, 0x0

    iput-object p0, v0, Lxe3;->d:Landroid/widget/TextView;

    iput v4, v0, Lxe3;->h:I

    invoke-static {v6, v7, v0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    return-object p4

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final o0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->l:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lqu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Lfg3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Llf3;

    move-result-object p0

    iget-object p1, p0, Llf3;->s:Lord;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lkf3;

    invoke-direct {p1, p0, v0}, Lkf3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Llf3;->s:Lord;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p2, Lwga;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lwga;-><init>(Landroid/content/Context;I)V

    sget-object v0, Loga;->a:Loga;

    invoke-virtual {p2, v0}, Lwga;->setForm(Loga;)V

    new-instance v0, Lega;

    new-instance v1, Lve3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lve3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-direct {v0, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {p2, v0}, Lwga;->setLeftActions(Lkga;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcrb;->oneme_login_confirm_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lovb;->oneme_login_confirm_title:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lvwe;->c:Lfje;

    invoke-static {v1, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lfb;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v6}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcrb;->oneme_login_confirm_description:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lvwe;->m:Lfje;

    invoke-static {v1, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-virtual {v1, v6, v8, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lfb;

    const/16 v6, 0x9

    invoke-direct {v1, v4, v5, v6}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lfg3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v5}, Lfg3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lcrb;->oneme_login_confirm_sms_input:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Lfg3;->setListener(Lbg3;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-virtual {v1, v6, v7, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lye3;

    const/4 v6, 0x0

    invoke-direct {v1, p2, p2, v6}, Lye3;-><init>(Lfg3;Lfg3;I)V

    invoke-static {p2, v1}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    new-instance v1, Ljn2;

    const/16 v6, 0x1b

    invoke-direct {v1, v6}, Ljn2;-><init>(I)V

    invoke-virtual {p2, v1}, Lfg3;->setKeyboardOpen(Lq46;)V

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    const/4 v6, 0x2

    aget-object v1, v1, v6

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lfg3;->setCountCells(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lcrb;->oneme_login_confirm_timer:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lvwe;->p:Lfje;

    invoke-static {p2, p0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-virtual {p2, p3, v7, v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lfb;

    const/4 p3, 0x7

    invoke-direct {p2, v4, v5, p3}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcrb;->oneme_login_confirm_resend_code:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    sget p2, Lovb;->oneme_login_confirm_resend:I

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p2, Lq3a;->d:Lq3a;

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object p2, Lo3a;->a:Lo3a;

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget-object p2, Lr3a;->a:Lr3a;

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Len8;->K(F)I

    move-result v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p2, p3, v7, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Lfg3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfg3;->setListener(Lbg3;)V

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    instance-of v0, p1, Lfke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfke;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {v0, p1}, Lfke;->onThemeChanged(Lzfa;)V

    :cond_1
    const/4 p1, 0x3

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    aget-object p1, v0, p1

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->j:Lm2c;

    invoke-interface {v2, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lovb;->oneme_login_confirm_description:I

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v0, Lc6;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Lfg3;

    move-result-object p1

    new-instance v0, Lve3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lve3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-virtual {p1, v0}, Lfg3;->setOnAnimationEnded(Ls46;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Llf3;

    move-result-object p1

    iget-object p1, p1, Llf3;->m:Lh35;

    new-instance v0, Lze3;

    invoke-direct {v0, p0, v1}, Lze3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Llf3;

    move-result-object p1

    iget-object p1, p1, Llf3;->o:Ls2c;

    new-instance v0, Laf3;

    invoke-direct {v0, p0, v1}, Laf3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Llf3;

    move-result-object p1

    iget-object p1, p1, Llf3;->p:Lmfd;

    new-instance v0, Ly03;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lbf3;

    invoke-direct {p1, p0, v1}, Lbf3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Llf3;

    move-result-object p1

    iget-object p1, p1, Llf3;->l:Lv32;

    new-instance v8, Lxx;

    const-class v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v4, "processSmsEvent"

    const/4 v1, 0x2

    const-string v5, "processSmsEvent(Lone/me/login/confirm/SmsCodeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Llf3;

    move-result-object p0

    iget-object p1, p0, Llf3;->j:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp6;

    iget p0, p0, Llf3;->c:I

    iput p0, p1, Lxp6;->f:I

    iget-object p0, p1, Lxp6;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/hms/support/sms/ReadSmsManager;->start(Landroid/content/Context;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v0, Ltp6;

    invoke-direct {v0, p1}, Ltp6;-><init>(Lxp6;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance v0, Ltp6;

    invoke-direct {v0, p1}, Ltp6;-><init>(Lxp6;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public final p0()Lfg3;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg3;

    return-object p0
.end method

.method public final q0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final r0()Llf3;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf3;

    return-object p0
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q0()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final t0()V
    .locals 5

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    const/4 v1, 0x7

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Llf3;

    move-result-object v0

    iget-object v0, v0, Llf3;->o:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Lfg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lvwe;->p:Lfje;

    invoke-static {v4, v3}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget-object v4, Lrp4;->j:Lpp3;

    invoke-virtual {v4, v3}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->getText()Lfie;

    move-result-object v4

    iget v4, v4, Lfie;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Landroid/widget/TextView;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method
