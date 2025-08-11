.class public final Lkrc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final j:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public a:Lq46;

.field public final b:Lxd7;

.field public c:Lq46;

.field public final d:Lxd7;

.field public e:Lq46;

.field public final f:Lxd7;

.field public final g:Ljava/util/EnumMap;

.field public final h:Ljava/util/EnumMap;

.field public final i:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lkrc;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lc6c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc6c;-><init>(I)V

    iput-object v0, p0, Lkrc;->a:Lq46;

    new-instance v0, Ldrc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldrc;-><init>(Landroid/content/Context;Lkrc;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lkrc;->b:Lxd7;

    new-instance v0, Lc6c;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lc6c;-><init>(I)V

    iput-object v0, p0, Lkrc;->c:Lq46;

    new-instance v0, Ldrc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Ldrc;-><init>(Landroid/content/Context;Lkrc;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lkrc;->d:Lxd7;

    new-instance v0, Lc6c;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lc6c;-><init>(I)V

    iput-object v0, p0, Lkrc;->e:Lq46;

    new-instance v0, Ldrc;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Ldrc;-><init>(Landroid/content/Context;Lkrc;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lkrc;->f:Lxd7;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lerc;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkrc;->g:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkrc;->h:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkrc;->i:Ljava/util/EnumMap;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Lerc;Ljava/util/EnumMap;Ljava/util/EnumMap;Ls46;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnp8;->j(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lnp8;->j(Landroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMentionButton()Lbrc;
    .locals 0

    iget-object p0, p0, Lkrc;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrc;

    return-object p0
.end method

.method private final getReactionButton()Lbrc;
    .locals 0

    iget-object p0, p0, Lkrc;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrc;

    return-object p0
.end method

.method private final getScrollToBottomButton()Lbrc;
    .locals 0

    iget-object p0, p0, Lkrc;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrc;

    return-object p0
.end method


# virtual methods
.method public final b(Lerc;)V
    .locals 9

    invoke-virtual {p0, p1}, Lkrc;->d(Lerc;)Lbrc;

    move-result-object v0

    iget-object v1, p0, Lkrc;->h:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lkrc;->g:Ljava/util/EnumMap;

    if-nez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lkrc;->i:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq46;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lq46;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lnp8;->j(Landroid/animation/Animator;)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lnp8;->j(Landroid/animation/Animator;)V

    :cond_5
    invoke-virtual {v2, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgrc;

    invoke-direct {v1, p0, p1}, Lgrc;-><init>(Lkrc;Lerc;)V

    invoke-static {p0, v1}, Ldhf;->b(Landroid/view/ViewGroup;Lq46;)Lbhf;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lkrc;->d(Lerc;)Lbrc;

    move-result-object v8

    new-instance v0, Ljrc;

    move-object v3, v0

    move-object v4, v8

    move-object v5, p0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Ljrc;-><init>(Lbrc;Lkrc;Lerc;Lkrc;Lbrc;)V

    invoke-static {p1, v1, v2, v0}, Lkrc;->a(Lerc;Ljava/util/EnumMap;Ljava/util/EnumMap;Ls46;)V

    :goto_2
    return-void
.end method

.method public final c(Lerc;)V
    .locals 6

    invoke-virtual {p0, p1}, Lkrc;->d(Lerc;)Lbrc;

    move-result-object v0

    iget-object v1, p0, Lkrc;->g:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lkrc;->h:Ljava/util/EnumMap;

    if-eqz v2, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v2, p0, Lkrc;->i:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq46;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lq46;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lnp8;->j(Landroid/animation/Animator;)V

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lnp8;->j(Landroid/animation/Animator;)V

    :cond_5
    invoke-virtual {v1, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrt2;

    invoke-direct {v1, v0, p0, p1}, Lrt2;-><init>(Lbrc;Lkrc;Lerc;)V

    invoke-static {p0, v1}, Ldhf;->b(Landroid/view/ViewGroup;Lq46;)Lbhf;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    sget-object v2, Lerc;->a:Lerc;

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    new-instance v2, Lvr1;

    const/16 v4, 0xc

    invoke-direct {v2, v0, p0, p1, v4}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v3, v2}, Lkrc;->a(Lerc;Ljava/util/EnumMap;Ljava/util/EnumMap;Ls46;)V

    :goto_3
    return-void
.end method

.method public final d(Lerc;)Lbrc;
    .locals 1

    sget-object v0, Lfrc;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkrc;->getReactionButton()Lbrc;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lkrc;->getMentionButton()Lbrc;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkrc;->getScrollToBottomButton()Lbrc;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final setOnClickListener(Ls46;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    new-instance v0, Leab;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Leab;-><init>(ILs46;)V

    iput-object v0, p0, Lkrc;->a:Lq46;

    new-instance v0, Leab;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Leab;-><init>(ILs46;)V

    iput-object v0, p0, Lkrc;->c:Lq46;

    new-instance v0, Leab;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Leab;-><init>(ILs46;)V

    iput-object v0, p0, Lkrc;->e:Lq46;

    return-void
.end method
