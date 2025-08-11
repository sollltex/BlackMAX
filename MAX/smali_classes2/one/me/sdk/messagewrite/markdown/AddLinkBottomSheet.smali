.class public final Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/sdk/messagewrite/markdown/AddLinkState;",
        "addLinkState",
        "(Ljava/lang/String;Lone/me/sdk/messagewrite/markdown/AddLinkState;Lg94;)V",
        "message-write-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:[Lza7;


# instance fields
.field public final h:Lone/me/sdk/messagewrite/markdown/AddLinkState;

.field public final i:Lm2c;

.field public final j:Lm2c;

.field public final k:Lxd7;

.field public final l:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lnf9;

    const-class v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const-string v3, "parentScopeId"

    const-string v4, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk9c;->a:Lo9c;

    const-string v4, "editText"

    const-string v5, "getEditText()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-static {v3, v2, v4, v5, v0}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    new-instance v4, Lnjb;

    const-string v5, "button"

    const-string v6, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v4, v2, v5, v6, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    new-array v2, v2, [Lza7;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    sput-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Lgt;

    const-string v1, "arg_key_scope_id"

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    const-string v1, "bottom_sheet:add_link:key"

    .line 10
    const-class v2, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    invoke-static {p1, v1, v2}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    .line 11
    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->h:Lone/me/sdk/messagewrite/markdown/AddLinkState;

    .line 12
    sget p1, Lada;->v:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->i:Lm2c;

    .line 13
    sget p1, Lada;->u:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->j:Lm2c;

    .line 14
    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:[Lza7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 15
    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    const-class v1, Lxx7;

    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->k:Lxd7;

    .line 19
    new-instance p1, Lx6;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v0, Lx0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lx0;-><init>(ILq46;)V

    const-class p1, Ljj7;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->l:Lxd7;

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/messagewrite/markdown/AddLinkState;Lg94;)V
    .locals 1

    .line 1
    new-instance p3, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p3, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lfla;

    const-string v0, "bottom_sheet:add_link:key"

    invoke-direct {p3, v0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lfla;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final n0()Lj1b;
    .locals 2

    new-instance v0, Ldb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final o0()Lp17;
    .locals 3

    new-instance p0, Lp17;

    new-instance v0, Lfr0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lfr0;-><init>(IIZ)V

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Lp17;-><init>(ILfr0;I)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:[Lza7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->j:Lm2c;

    invoke-interface {v0, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0()Lwfa;

    move-result-object v0

    invoke-virtual {v0}, Lwfa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->l:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj7;

    iget-object p1, p1, Ljj7;->c:Ls2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Leb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Leb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final w0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 10

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {p1, v0, p2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x16

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v1, v8, v6, v9, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget v3, Lbda;->p:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lvwe;->d:Lfje;

    invoke-static {v3, v1}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v3, Lfb;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v3, v6, v7, v8}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lwfa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lwfa;-><init>(Landroid/content/Context;)V

    sget v3, Lada;->v:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v1, v8, v6, v9, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->h:Lone/me/sdk/messagewrite/markdown/AddLinkState;

    iget-object p3, p3, Lone/me/sdk/messagewrite/markdown/AddLinkState;->c:Ljava/lang/String;

    if-nez p3, :cond_2

    iget-object p3, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->l:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljj7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lzu0;->e0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object p3, p3, Ljj7;->f:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/regex/Pattern;

    invoke-virtual {p3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {v1, p3}, Lwfa;->setText(Ljava/lang/CharSequence;)V

    sget p3, Llca;->M:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lwfa;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance p3, Lq0;

    const/4 v2, 0x4

    invoke-direct {p3, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p3}, Lwfa;->b(Ls46;)V

    iget-object p3, v1, Lwfa;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    new-instance p3, Le;

    const/4 v2, 0x7

    invoke-direct {p3, v2, v1}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lada;->u:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lr3a;->c:Lr3a;

    invoke-virtual {p3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    sget-object v1, Lq3a;->a:Lq3a;

    invoke-virtual {p3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object v1, Lo3a;->c:Lo3a;

    invoke-virtual {p3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget v1, Lbda;->o:I

    invoke-virtual {p3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lc6;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lzp4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lzp4;-><init>(Landroid/content/Context;)V

    neg-int p2, p2

    const/4 p3, 0x6

    int-to-float p3, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p2}, Lmh4;->d(FFI)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final x0()Lwfa;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->i:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfa;

    return-object p0
.end method
