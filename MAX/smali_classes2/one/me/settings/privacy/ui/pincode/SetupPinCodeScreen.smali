.class public final Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lxd7;

.field public final b:Ld7g;

.field public final c:Lp17;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v0, Lc6c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lc6c;-><init>(I)V

    new-instance v1, Lnbd;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lnbd;-><init>(ILq46;)V

    const-class v0, Lzcd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lxd7;

    new-instance v0, Ld7g;

    sget-object v1, Lqpc;->u1:Lqpc;

    invoke-direct {v0, v1}, Ld7g;-><init>(Lqpc;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Ld7g;

    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lp17;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Ld7g;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lawa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lawa;-><init>(Landroid/content/Context;)V

    sget p2, Lfsb;->oneme_settings_privacy_setup_pin_code_root_view:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzcd;

    invoke-virtual {p1, p2}, Lawa;->setListener(Lbg3;)V

    sget p2, Liwb;->oneme_settings_privacy_onboarding_come_up_pin_code:I

    invoke-virtual {p1, p2}, Lawa;->setTitle(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lawa;->setLocked(Z)V

    new-instance p2, Ltfa;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3, p0}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lawa;->setOnBackPress(Lq46;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcd;

    iget-object p1, p1, Lzcd;->e:Lh35;

    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lkm5;I)V

    sget-object p1, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lxcd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
