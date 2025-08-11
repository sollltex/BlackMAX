.class public final Lone/me/chatscreen/search/SearchMessageBottomWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/chatscreen/search/SearchMessageBottomWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Ljava/lang/String;Lg94;)V",
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
.field public static final synthetic h:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lym0;

.field public final c:Lym0;

.field public final d:Lym0;

.field public final e:Lym0;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Lnf9;

    const-class v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const-string v3, "parentScopeId"

    const-string v4, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk9c;->a:Lo9c;

    const-string v4, "searchResultTextView"

    const-string v5, "getSearchResultTextView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-static {v3, v2, v4, v5, v0}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    new-instance v4, Lnjb;

    const-string v5, "upButton"

    const-string v6, "getUpButton()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v4, v2, v5, v6, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnjb;

    const-string v6, "downButton"

    const-string v7, "getDownButton()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v5, v2, v6, v7, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnjb;

    const-string v7, "separatorView"

    const-string v8, "getSeparatorView()Landroid/view/View;"

    invoke-direct {v6, v2, v7, v8, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x5

    new-array v2, v2, [Lza7;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    sput-object v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lza7;

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
    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lza7;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 7
    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    .line 8
    const-class v0, Lauc;

    .line 9
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a:Lxd7;

    .line 11
    new-instance p1, Lotc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lotc;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->b:Lym0;

    .line 12
    new-instance p1, Lotc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lotc;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c:Lym0;

    .line 13
    new-instance p1, Lotc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lotc;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d:Lym0;

    .line 14
    new-instance p1, Lotc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lotc;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->e:Lym0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg94;)V
    .locals 1

    .line 1
    new-instance p2, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p2, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m0()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public final n0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->b:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final o0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->e:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    const/4 v0, 0x4

    int-to-float v1, v0

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

    mul-float/2addr v3, p2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p1, p3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 p3, 0x2c

    int-to-float p3, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o0()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lfxa;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p3, p0, v1, v2}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-static {p1}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v3, v2}, Lvi3;->d(IIII)V

    const/4 v4, 0x3

    invoke-virtual {p3, v1, v4, v3, v4}, Lvi3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {p3, v1, v6, v5, v2}, Lvi3;->d(IIII)V

    new-instance v5, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v5, p3, v6, v1, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v7, v5}, Llu1;->p(FFLfz9;)V

    invoke-virtual {p3, v1, v0, v3, v0}, Lvi3;->d(IIII)V

    invoke-virtual {p3, v1}, Lvi3;->g(I)Lqi3;

    move-result-object p2

    iget-object p2, p2, Lqi3;->d:Lri3;

    const/4 v5, 0x1

    iput-boolean v5, p2, Lri3;->l0:Z

    invoke-virtual {p3, v1}, Lvi3;->g(I)Lqi3;

    move-result-object p2

    iget-object p2, p2, Lqi3;->d:Lri3;

    const/4 v1, 0x0

    iput v1, p2, Lri3;->w:F

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2, v4, v3, v4}, Lvi3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3, p2, v6, v1, v2}, Lvi3;->d(IIII)V

    new-instance v1, Lfz9;

    const/4 v5, 0x4

    invoke-direct {v1, p3, v6, p2, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v1}, Llu1;->p(FFLfz9;)V

    invoke-virtual {p3, p2, v0, v3, v0}, Lvi3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o0()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2, v4, v3, v4}, Lvi3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3, p2, v6, v1, v2}, Lvi3;->d(IIII)V

    new-instance v1, Lfz9;

    const/4 v2, 0x4

    invoke-direct {v1, p3, v6, p2, v2}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v2, v1}, Llu1;->p(FFLfz9;)V

    invoke-virtual {p3, p2, v0, v3, v0}, Lvi3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p3, p0, v4, v3, v4}, Lvi3;->d(IIII)V

    invoke-virtual {p3, p0, v6, v3, v6}, Lvi3;->d(IIII)V

    invoke-virtual {p3, p0, v0, v3, v0}, Lvi3;->d(IIII)V

    invoke-virtual {p3, p1}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q0()Lauc;

    move-result-object p0

    invoke-virtual {p0}, Lauc;->q()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->h()Lc0a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q0()Lauc;

    move-result-object v1

    iget-object v1, v1, Lauc;->e:Lnu3;

    invoke-virtual {v0, v1}, Lc0a;->b(Luz9;)Lb0a;

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q0()Lauc;

    move-result-object v0

    iget-object v0, v0, Lauc;->f:Ls2c;

    new-instance v1, Lqtc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lqtc;-><init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {p1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q0()Lauc;

    move-result-object p1

    iget-object p1, p1, Lauc;->h:Lh35;

    iget-object v0, p0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lrtc;

    invoke-direct {p1, p0, v2}, Lrtc;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public final q0()Lauc;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauc;

    return-object p0
.end method

.method public final r0(Landroidx/appcompat/widget/AppCompatImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s0()Lr0g;

    move-result-object p0

    iget-object p0, p0, Lr0g;->d:Lu0g;

    iget p0, p0, Lu0g;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s0()Lr0g;

    move-result-object p0

    iget-object p0, p0, Lr0g;->d:Lu0g;

    iget p0, p0, Lu0g;->g:I

    :goto_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final s0()Lr0g;
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->h()Lr0g;

    move-result-object p0

    return-object p0
.end method
