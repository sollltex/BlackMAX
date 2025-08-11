.class public final Lone/me/android/root/RootController;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lbjc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/root/RootController;",
        "Lone/me/sdk/arch/Widget;",
        "Lbjc;",
        "<init>",
        "()V",
        "oneme_playHuaweiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Lym0;

.field public final d:Lym0;

.field public final e:Lzkd;

.field public final f:Lzkd;

.field public final g:Lzkd;

.field public h:Z

.field public final i:Lqo2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnjb;

    const-class v1, Lone/me/android/root/RootController;

    const-string v2, "fullScreenContainer"

    const-string v3, "getFullScreenContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "topIndicatorView"

    const-string v5, "getTopIndicatorView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    new-instance v3, Lnf9;

    const-string v5, "fullScreenRouter"

    const-string v6, "getFullScreenRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v3, v1, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lnf9;

    const-string v6, "dialogsRouter"

    const-string v7, "getDialogsRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v5, v1, v6, v7}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lnf9;

    const-string v7, "topIndicatorRouter"

    const-string v8, "getTopIndicatorRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/android/root/RootController;->j:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    sget-object v0, Ljj1;->a:Ljj1;

    invoke-virtual {v0}, Ljj1;->c()Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->a:Lxd7;

    new-instance v0, Lmhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmhc;-><init>(Lone/me/android/root/RootController;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->c:Lym0;

    new-instance v0, Lmhc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmhc;-><init>(Lone/me/android/root/RootController;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->d:Lym0;

    new-instance v0, Lzkd;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzkd;-><init>(IZ)V

    iput-object v0, p0, Lone/me/android/root/RootController;->e:Lzkd;

    new-instance v0, Lzkd;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzkd;-><init>(IZ)V

    iput-object v0, p0, Lone/me/android/root/RootController;->f:Lzkd;

    new-instance v0, Lzkd;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzkd;-><init>(IZ)V

    iput-object v0, p0, Lone/me/android/root/RootController;->g:Lzkd;

    new-instance v0, Lqo2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqo2;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/android/root/RootController;->i:Lqo2;

    return-void
.end method

.method public static final m0(Lone/me/android/root/RootController;Li22;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Ln4a;->n:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "SHOW_ANIMATION_TAG"

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HIDE_ANIMATION_TAG"

    invoke-static {p0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static final n0(Lone/me/android/root/RootController;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validateStateIsNeeded for isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RootController"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->r0(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Z)Z
    .locals 4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t0()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->n()Z

    move-result v0

    const-string v1, "RootController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "hideTopController call indicator wasn\'t init"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/android/root/RootController;->m0(Lone/me/android/root/RootController;Li22;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v2}, Lone/me/android/root/RootController;->n0(Lone/me/android/root/RootController;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "hideTopController call indicator already hidden force="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "hideTopController hide call indicator force="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lone/me/android/root/RootController;->p0(ZZLqu3;)V

    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final D()Lwic;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->j:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->e:Lzkd;

    invoke-virtual {v1, p0, v0}, Lzkd;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwic;

    return-object p0
.end method

.method public final G()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t0()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->n()Z

    move-result v0

    const-string v1, "RootController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "hideWithScalingTopController call indicator wasn\'t init"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/android/root/RootController;->m0(Lone/me/android/root/RootController;Li22;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v2}, Lone/me/android/root/RootController;->n0(Lone/me/android/root/RootController;Z)V

    const-string p0, "hideWithScalingTopController call indicator already hidden force=false"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "hideWithScalingTopController hide call indicator force=false"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lone/me/android/root/RootController;->q0(ZLqu3;)V

    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final T()Lwic;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->j:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->f:Lzkd;

    invoke-virtual {v1, p0, v0}, Lzkd;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwic;

    return-object p0
.end method

.method public final g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
    .locals 4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t0()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->n()Z

    move-result v0

    const-string v1, "RootController"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/android/root/RootController;->m0(Lone/me/android/root/RootController;Li22;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Lone/me/android/root/RootController;->n0(Lone/me/android/root/RootController;Z)V

    const-string p0, "showTopController call indicator already shown."

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showTopController show call indicator force="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2, p1}, Lone/me/android/root/RootController;->p0(ZZLqu3;)V

    :goto_0
    return v2
.end method

.method public final l(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z
    .locals 3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t0()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->n()Z

    move-result v0

    const-string v1, "RootController"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/android/root/RootController;->m0(Lone/me/android/root/RootController;Li22;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Lone/me/android/root/RootController;->n0(Lone/me/android/root/RootController;Z)V

    const-string p0, "showWithScalingTopController call indicator already shown."

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "showWithScalingTopController show call indicator force=false."

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lone/me/android/root/RootController;->q0(ZLqu3;)V

    :goto_0
    return v2
.end method

.method public final o0(ZLqu3;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "SHOW_ANIMATION_TAG"

    goto :goto_0

    :cond_0
    const-string v0, "HIDE_ANIMATION_TAG"

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t0()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->n()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t0()Lwic;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, v1}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwic;->R(Lyic;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object p1

    sget p2, Ln4a;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lone/me/android/root/RootController;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootController::onActivityResumed was called, dialog router initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RootController"

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo5a;->a:Lo5a;

    invoke-virtual {p1}, Lo5a;->o()Lw6a;

    move-result-object p1

    new-instance v0, Lphc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lphc;-><init>(Lone/me/android/root/RootController;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw6a;->f:[Lza7;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object p0, p1, Lw6a;->d:Lv6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lv6a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "set new router"

    invoke-static {p1, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lv6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqhc;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lfqb;->root_view_group:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->s0()Li22;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lchd;->a(Landroid/content/Context;)Li22;

    move-result-object p0

    sget p1, Lfqb;->root_dialogs_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lnw3;

    invoke-direct {p1, p3, p3}, Lnw3;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lrp4;->j:Lpp3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqhc;->onThemeChanged(Lzfa;)V

    return-object p2
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lqu3;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lone/me/android/root/RootController;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootController::onRestoreViewState was called, routers initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RootController"

    invoke-static {v0, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->v0(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->v0(Landroid/view/View;)V

    const-string p0, "RootController"

    const-string p1, "RootController::onViewCreated was called: routers initialized"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(ZZLqu3;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p3}, Lone/me/android/root/RootController;->o0(ZLqu3;)V

    if-eqz p2, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0xfa

    :goto_0
    invoke-virtual {v3, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lone/me/android/root/RootController;->a:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lka1;

    check-cast p2, Lla1;

    iget-object p2, p2, Lla1;->c:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqc;

    iget p2, p2, Lcqc;->c:I

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p3

    const-string v4, "topMarginProp"

    const/16 v5, 0x64

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v6

    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x0

    mul-float/2addr v9, v10

    new-array v10, v1, [F

    aput v8, v10, v0

    aput v9, v10, v2

    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p3, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/root/RootController;->s0()Li22;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/android/root/RootController;->s0()Li22;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->s0()Li22;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v8, v5

    int-to-float p2, p2

    sub-float/2addr v8, p2

    new-array p2, v1, [F

    aput v7, p2, v0

    aput v8, p2, v2

    invoke-static {v4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lnhc;

    invoke-direct {v0, v7, v6}, Lnhc;-><init>(FLi22;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p3, p2}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v6

    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    int-to-float v9, v9

    neg-float v9, v9

    new-array v10, v1, [F

    aput v8, v10, v0

    aput v9, v10, v2

    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p3, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/root/RootController;->s0()Li22;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/android/root/RootController;->s0()Li22;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->s0()Li22;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v8, v5

    int-to-float p2, p2

    add-float/2addr v8, p2

    new-array p2, v1, [F

    aput v7, p2, v0

    aput v8, p2, v2

    invoke-static {v4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lnhc;

    invoke-direct {v0, v7, v6}, Lnhc;-><init>(FLi22;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p3, p2}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {p3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p2, Lpv3;

    invoke-direct {p2, p0, p1, v1}, Lpv3;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final q0(ZLqu3;)V
    .locals 4

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p2}, Lone/me/android/root/RootController;->o0(ZLqu3;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object p2

    sget v1, Ln4a;->O:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Llk1;

    if-eqz v1, :cond_1

    check-cast p2, Llk1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v2

    invoke-interface {p2, v1, p1, v2, v3}, Llk1;->h(Lvj7;ZJ)V

    :cond_2
    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, Lohc;

    invoke-direct {v1, p2, p1, p0}, Lohc;-><init>(Llk1;ZLone/me/android/root/RootController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final r0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v0

    sget v1, Ln4a;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Llk1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Llk1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Llk1;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v0

    sget v1, Ln4a;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    goto :goto_2

    :cond_3
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    neg-float v1, v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->w0(Z)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t0()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t0()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    const-string p0, "call indicator was destroyed"

    const-string p1, "RootController"

    invoke-static {p1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final s0()Li22;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->j:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/android/root/RootController;->c:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->s0()Li22;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final t0()Lwic;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->j:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->g:Lzkd;

    invoke-virtual {v1, p0, v0}, Lzkd;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwic;

    return-object p0
.end method

.method public final u0()Li22;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->j:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/android/root/RootController;->d:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final v0(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lone/me/android/root/RootController;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RootController"

    const-string v1, "Initializing routers"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lfqb;->root_dialogs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "root:dialog"

    invoke-virtual {p0, v0, v1}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lwic;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lwic;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwic;->Q(Z)V

    sget-object v3, Lone/me/android/root/RootController;->j:[Lza7;

    aget-object v1, v3, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->f:Lzkd;

    iput-object v0, v1, Lzkd;->b:Ljava/lang/Object;

    sget v0, Lfqb;->root_top_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "root:topindicator"

    invoke-virtual {p0, v0, v1}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lwic;

    move-result-object v0

    iput v2, v0, Lwic;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwic;->Q(Z)V

    const/4 v4, 0x4

    aget-object v4, v3, v4

    iget-object v4, p0, Lone/me/android/root/RootController;->g:Lzkd;

    iput-object v0, v4, Lzkd;->b:Ljava/lang/Object;

    sget v0, Lfqb;->root_screen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "root:screen"

    invoke-virtual {p0, p1, v0}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lwic;

    move-result-object p1

    iput v2, p1, Lwic;->e:I

    invoke-virtual {p1, v2}, Lwic;->Q(Z)V

    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget-object v0, p0, Lone/me/android/root/RootController;->e:Lzkd;

    iput-object p1, v0, Lzkd;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->D()Lwic;

    move-result-object p1

    iget-object v0, p0, Lone/me/android/root/RootController;->i:Lqo2;

    invoke-virtual {p1, v0}, Lwic;->a(Luu3;)V

    sget-object p1, Lo5a;->a:Lo5a;

    invoke-virtual {p1}, Lo5a;->o()Lw6a;

    move-result-object p1

    new-instance v0, Lphc;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lphc;-><init>(Lone/me/android/root/RootController;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw6a;->f:[Lza7;

    aget-object v1, v3, v1

    iget-object p1, p1, Lw6a;->d:Lv6a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lv6a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "set new router"

    invoke-static {v1, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lv6a;->b:Ljava/lang/Object;

    iput-boolean v2, p0, Lone/me/android/root/RootController;->h:Z

    return-void
.end method

.method public final w0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/android/root/RootController;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka1;

    check-cast v0, Lla1;

    iget-object v0, v0, Lla1;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    iget v0, v0, Lcqc;->c:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->s0()Li22;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-ne v1, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->s0()Li22;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
