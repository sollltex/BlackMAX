.class public Lxud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp17;

.field public final c:Ls46;

.field public final d:I

.field public e:Lnyf;

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lp17;Ls46;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lxud;-><init>(Landroid/view/View;Lp17;Ls46;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lp17;Ls46;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxud;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lxud;->b:Lp17;

    .line 5
    iput-object p3, p0, Lxud;->c:Ls46;

    .line 6
    iput p4, p0, Lxud;->d:I

    .line 7
    new-instance p2, Lfyc;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lfyc;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-direct {p4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Lxud;->h:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {v0, p4, p4, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    :goto_1
    iput-object v0, p0, Lxud;->i:Landroid/graphics/Rect;

    .line 13
    sget-object p4, Lwef;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p1, p2}, Llef;->u(Landroid/view/View;Lsz9;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p1}, Ljef;->c(Landroid/view/View;)V

    .line 17
    sget-object p2, Lq17;->a:Lqf9;

    .line 18
    invoke-virtual {p2, p0}, Lqf9;->a(Ljava/lang/Object;)V

    .line 19
    :cond_2
    new-instance p2, Lml;

    invoke-direct {p2, p3, p0}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ln17;Lfr0;)V
    .locals 2

    iget p1, p1, Ln17;->d:I

    iget v0, p0, Lxud;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p2, Lfr0;->a:I

    invoke-static {p2}, Llu1;->s(I)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    iget-object v1, p0, Lxud;->a:Landroid/view/View;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lxud;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1, p0, p2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lxud;->h:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    int-to-float p0, p1

    neg-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Lnyf;Lfr0;)V
    .locals 1

    iget-object p1, p1, Lnyf;->a:Llyf;

    iget v0, p0, Lxud;->d:I

    invoke-virtual {p1, v0}, Llyf;->f(I)Ln17;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxud;->a(Ln17;Lfr0;)V

    return-void
.end method

.method public c(Lnyf;)V
    .locals 6

    iget-object v0, p0, Lxud;->b:Lp17;

    iget v1, v0, Lp17;->a:I

    if-eqz v1, :cond_5

    iget-object v2, p1, Lnyf;->a:Llyf;

    iget v3, p0, Lxud;->d:I

    invoke-virtual {v2, v3}, Llyf;->f(I)Ln17;

    move-result-object v2

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    if-eqz v1, :cond_5

    iget v2, v2, Ln17;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, Lxud;->a:Landroid/view/View;

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lxud;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lxud;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    int-to-float v1, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_0
    iget-object v0, v0, Lp17;->b:Lfr0;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0}, Lxud;->b(Lnyf;Lfr0;)V

    :cond_6
    iget-object p0, p0, Lxud;->c:Ls46;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public d(Lnyf;)Lnyf;
    .locals 0

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxud;->g:Z

    return-void
.end method
