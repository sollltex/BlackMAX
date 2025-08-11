.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Ljava/lang/String;Lg94;)V",
        "ova",
        "pinbars_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Ltpe;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public e:Lo89;

.field public f:Leba;

.field public g:Lwxe;

.field public h:Lkf6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILg94;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "arg_key_scope_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance p1, Ls4a;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ls4a;-><init>(I)V

    .line 9
    const-class v0, Lkva;

    .line 10
    invoke-virtual {p0, v2, v0, p1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lxd7;

    .line 12
    new-instance p1, Lmva;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmva;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 13
    new-instance v0, Lan8;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lan8;-><init>(ILq46;)V

    const-class p1, Llva;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lxd7;

    .line 15
    new-instance p1, Lmva;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lmva;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 16
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->d:Lxd7;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILg94;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg94;)V
    .locals 1

    .line 2
    new-instance p2, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p2, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lfla;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1}, [Lfla;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m0()Llva;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llva;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lbba;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p2, Lki0;

    const/4 p3, 0x0

    const/16 v0, 0x1d

    invoke-direct {p2, p1, p3, v0}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Len8;->J(D)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->e:Lo89;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->g:Lwxe;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->f:Leba;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->h:Lkf6;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v0

    iget-object v0, v0, Llva;->f:Lg60;

    invoke-virtual {v0}, Lg60;->g()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Ltpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltpe;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Ltpe;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v0

    iget-object v0, v0, Llva;->g:Ls2c;

    new-instance v1, Luva;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Luva;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v0

    iget-object v0, v0, Llva;->m:Ls2c;

    new-instance v1, Lvva;

    invoke-direct {v1, p1, v2, p0}, Lvva;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v0

    iget-object v0, v0, Llva;->n:Ls2c;

    new-instance v1, Lrm8;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p0, v3}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    new-instance v0, Lwva;

    invoke-direct {v0, v2, p0}, Lwva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v0

    iget-object v0, v0, Llva;->j:Ls2c;

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v3, Lqva;

    invoke-direct {v3, p1, v2, p0}, Lqva;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v4, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v0

    iget-object v0, v0, Llva;->k:Lr2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v3, Lrva;

    invoke-direct {v3, v2, p0}, Lrva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v4, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v0

    iget-object v0, v0, Llva;->m:Ls2c;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v3

    iget-object v3, v3, Llva;->g:Ls2c;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v4

    iget-object v4, v4, Llva;->h:Lbud;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v5

    iget-object v5, v5, Llva;->j:Ls2c;

    new-instance v6, Lxva;

    invoke-direct {v6, p1, v2, p0}, Lxva;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v0, v3, v4, v5, v6}, Lzu0;->u(Lkm5;Lkm5;Lkm5;Lkm5;Lm56;)Ljd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {p1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object p1

    iget-object p1, p1, Llva;->o:Lh35;

    new-instance v0, Lyva;

    invoke-direct {v0, v2, p0}, Lyva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object p1

    iget-object p1, p1, Llva;->i:Lr2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lsva;

    invoke-direct {v0, v2, p0}, Lsva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
