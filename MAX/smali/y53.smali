.class public final Ly53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln;


# instance fields
.field public final synthetic a:La63;


# direct methods
.method public constructor <init>(La63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly53;->a:La63;

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/material/appbar/b;I)V
    .locals 10

    const/4 p1, 0x1

    iget-object p0, p0, Ly53;->a:La63;

    iput p2, p0, La63;->y:I

    iget-object v0, p0, La63;->A:Lnyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnyf;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lx53;

    invoke-static {v4}, La63;->b(Landroid/view/View;)Lzff;

    move-result-object v6

    iget v7, v5, Lx53;->a:I

    if-eq v7, p1, :cond_2

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1

    goto :goto_2

    :cond_1
    neg-int v4, p2

    int-to-float v4, v4

    iget v5, v5, Lx53;->b:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lzff;->b(I)Z

    goto :goto_2

    :cond_2
    neg-int v5, p2

    invoke-static {v4}, La63;->b(Landroid/view/View;)Lzff;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lx53;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v7, v7, Lzff;->b:I

    sub-int/2addr v9, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v9, v4

    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v9, v4

    invoke-static {v5, v1, v9}, Lzha;->f(III)I

    move-result v4

    invoke-virtual {v6, v4}, Lzff;->b(I)Z

    :goto_2
    add-int/2addr v3, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La63;->d()V

    iget-object p1, p0, La63;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    if-lez v0, :cond_4

    sget-object p1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    sget-object v1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    sub-int v1, p1, v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, La63;->getScrimVisibleHeightTrigger()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v3, p0, La63;->k:Lw53;

    iput p1, v3, Lw53;->d:F

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, p1, v4, p1}, Lnoa;->g(FFFF)F

    move-result p1

    iput p1, v3, Lw53;->e:F

    iget p0, p0, La63;->y:I

    add-int/2addr p0, v1

    iput p0, v3, Lw53;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {v3, p0}, Lw53;->p(F)V

    return-void
.end method
