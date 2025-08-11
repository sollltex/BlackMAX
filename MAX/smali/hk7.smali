.class public Lhk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laid;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lbs4;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Lb04;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Lfk7;

.field public final s:Llb5;

.field public final t:Lgk7;

.field public final u:Lfk7;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Lro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lhk7;->d:I

    iput v0, p0, Lhk7;->e:I

    const/16 v0, 0x3ea

    iput v0, p0, Lhk7;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lhk7;->l:I

    const v1, 0x7fffffff

    iput v1, p0, Lhk7;->m:I

    new-instance v1, Lfk7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfk7;-><init>(Lhk7;I)V

    iput-object v1, p0, Lhk7;->r:Lfk7;

    new-instance v1, Llb5;

    invoke-direct {v1, v2, p0}, Llb5;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lhk7;->s:Llb5;

    new-instance v1, Lgk7;

    invoke-direct {v1, p0}, Lgk7;-><init>(Lhk7;)V

    iput-object v1, p0, Lhk7;->t:Lgk7;

    new-instance v1, Lfk7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfk7;-><init>(Lhk7;I)V

    iput-object v1, p0, Lhk7;->u:Lfk7;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhk7;->w:Landroid/graphics/Rect;

    iput-object p1, p0, Lhk7;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhk7;->v:Landroid/os/Handler;

    sget-object v1, Lhyb;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lhyb;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lhk7;->f:I

    sget v2, Lhyb;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lhk7;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lhk7;->i:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lro;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lhyb;->PopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lhyb;->PopupWindow_overlapAnchor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lhyb;->PopupWindow_overlapAnchor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v1, p3}, Lr1b;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1
    sget p3, Lhyb;->PopupWindow_android_popupBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p1, p4}, Ldw7;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lhk7;->z:Lro;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lhk7;->z:Lro;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lhk7;->z:Lro;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lhk7;->f:I

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lhk7;->f:I

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lhk7;->z:Lro;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lhk7;->c:Lbs4;

    iget-object v0, p0, Lhk7;->v:Landroid/os/Handler;

    iget-object p0, p0, Lhk7;->r:Lfk7;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 13

    iget-object v0, p0, Lhk7;->c:Lbs4;

    iget-object v1, p0, Lhk7;->z:Lro;

    iget-object v2, p0, Lhk7;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhk7;->y:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Lhk7;->q(Landroid/content/Context;Z)Lbs4;

    move-result-object v0

    iput-object v0, p0, Lhk7;->c:Lbs4;

    iget-object v4, p0, Lhk7;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lhk7;->c:Lbs4;

    iget-object v4, p0, Lhk7;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lhk7;->c:Lbs4;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lhk7;->c:Lbs4;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lhk7;->c:Lbs4;

    new-instance v4, Lck7;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lck7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lhk7;->c:Lbs4;

    iget-object v4, p0, Lhk7;->t:Lgk7;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lhk7;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lhk7;->c:Lbs4;

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lhk7;->c:Lbs4;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lhk7;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Lhk7;->i:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Lhk7;->g:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    iget-object v8, p0, Lhk7;->o:Landroid/view/View;

    iget v9, p0, Lhk7;->g:I

    invoke-static {v1, v8, v9, v0}, Ldk7;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Lhk7;->d:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v0, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Lhk7;->e:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_3
    iget-object v5, p0, Lhk7;->c:Lbs4;

    invoke-virtual {v5, v2, v0}, Lbs4;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, p0, Lhk7;->c:Lbs4;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Lhk7;->c:Lbs4;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    add-int/2addr v0, v5

    :goto_5
    iget-object v2, p0, Lhk7;->z:Lro;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v2

    if-ne v2, v7, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    iget v5, p0, Lhk7;->h:I

    invoke-static {v1, v5}, Lr1b;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lhk7;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_a

    return-void

    :cond_a
    iget v5, p0, Lhk7;->e:I

    if-ne v5, v10, :cond_b

    move v5, v10

    goto :goto_7

    :cond_b
    if-ne v5, v9, :cond_c

    iget-object v5, p0, Lhk7;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v2, :cond_d

    move v8, v0

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    if-eqz v2, :cond_f

    iget v0, p0, Lhk7;->e:I

    if-ne v0, v10, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v4

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    iget v0, p0, Lhk7;->e:I

    if-ne v0, v10, :cond_10

    move v4, v10

    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v0

    :cond_12
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lhk7;->o:Landroid/view/View;

    iget v3, p0, Lhk7;->f:I

    iget v4, p0, Lhk7;->g:I

    if-gez v5, :cond_13

    move v5, v10

    :cond_13
    if-gez v8, :cond_14

    move v6, v10

    goto :goto_b

    :cond_14
    move v6, v8

    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_e

    :cond_15
    iget v2, p0, Lhk7;->e:I

    if-ne v2, v10, :cond_16

    move v2, v10

    goto :goto_c

    :cond_16
    if-ne v2, v9, :cond_17

    iget-object v2, p0, Lhk7;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_d

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v0

    :cond_19
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {v1, v3}, Lek7;->b(Landroid/widget/PopupWindow;Z)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lhk7;->s:Llb5;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lhk7;->k:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lhk7;->j:Z

    invoke-static {v1, v0}, Lr1b;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1a
    iget-object v0, p0, Lhk7;->x:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lek7;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lhk7;->o:Landroid/view/View;

    iget v2, p0, Lhk7;->f:I

    iget v4, p0, Lhk7;->g:I

    iget v5, p0, Lhk7;->l:I

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lhk7;->c:Lbs4;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lhk7;->y:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lhk7;->c:Lbs4;

    invoke-virtual {v0}, Lbs4;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Lhk7;->c:Lbs4;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Lbs4;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1c
    iget-boolean v0, p0, Lhk7;->y:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lhk7;->v:Landroid/os/Handler;

    iget-object p0, p0, Lhk7;->u:Lfk7;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_e
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lhk7;->z:Lro;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()Lbs4;
    .locals 0

    iget-object p0, p0, Lhk7;->c:Lbs4;

    return-object p0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lhk7;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk7;->i:Z

    return-void
.end method

.method public final o()I
    .locals 1

    iget-boolean v0, p0, Lhk7;->i:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lhk7;->g:I

    return p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lhk7;->n:Lb04;

    if-nez v0, :cond_0

    new-instance v0, Lb04;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lb04;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhk7;->n:Lb04;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhk7;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lhk7;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhk7;->n:Lb04;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lhk7;->c:Lbs4;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lhk7;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lbs4;
    .locals 0

    new-instance p0, Lbs4;

    invoke-direct {p0, p1, p2}, Lbs4;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lhk7;->z:Lro;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhk7;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lhk7;->e:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lhk7;->e:I

    :goto_0
    return-void
.end method
