.class public final Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lar2;",
        "chatStatus",
        "(Ljava/lang/String;Lar2;Lg94;)V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lm2c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lnf9;

    const-class v2, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const-string v3, "parentScopeId"

    const-string v4, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk9c;->a:Lo9c;

    const-string v4, "button"

    const-string v5, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v3, v2, v4, v5, v0}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lza7;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 5
    new-instance p1, Lgt;

    const-string v1, "arg_key_scope_id"

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p1, v1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lza7;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 7
    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    .line 8
    const-class v0, Ltq2;

    .line 9
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->a:Lxd7;

    .line 11
    sget p1, Lj5a;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->b:Lm2c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lar2;Lg94;)V
    .locals 1

    .line 1
    new-instance p3, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p3, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lfla;

    const-string v0, "arg_key_chat_status"

    invoke-direct {p3, v0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1, p3}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m0()Ltq2;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq2;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Luo2;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Luo2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lj5a;->c:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lr3a;->c:Lr3a;

    invoke-virtual {p0, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    sget-object p3, Lq3a;->c:Lq3a;

    invoke-virtual {p0, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object p3, Lo3a;->c:Lo3a;

    invoke-virtual {p0, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p3, v0, v2, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Ltq2;

    move-result-object p1

    iget-object p1, p1, Ltq2;->a1:Ls2c;

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

    new-instance v0, Lcr2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
