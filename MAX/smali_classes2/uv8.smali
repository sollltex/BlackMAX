.class public final Luv8;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lrv8;
.implements Landroid/view/View$OnLongClickListener;
.implements Lzi7;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lfx4;


# static fields
.field public static final synthetic t:[Lza7;


# instance fields
.field public final a:Ll33;

.field public final b:Lxd7;

.field public c:Landroid/view/View$OnLongClickListener;

.field public d:Lk33;

.field public final e:Lcj7;

.field public f:Lzi7;

.field public final g:Lil;

.field public h:Ll33;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Lsv8;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/Rect;

.field public final s:Lqj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Luv8;

    const-string v2, "onDoubleClickListener"

    const-string v3, "getOnDoubleClickListener()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luv8;->t:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ll33;

    new-instance v2, Lk36;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v2}, Ll33;-><init>(Landroid/content/Context;Lk33;)V

    iput-object v0, p0, Luv8;->a:Ll33;

    new-instance v2, Ln88;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ln88;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, p0, Luv8;->b:Lxd7;

    new-instance v2, Lcj7;

    new-instance v3, Lu77;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0}, Lu77;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-direct {v2, v1, v3, v4}, Lcj7;-><init>(Lzi7;Lq46;I)V

    iput-object v2, p0, Luv8;->e:Lcj7;

    new-instance v1, Lil;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lil;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Luv8;->g:Lil;

    iput-object v0, p0, Luv8;->h:Ll33;

    const/4 v0, 0x1

    iput v0, p0, Luv8;->i:I

    iput-boolean v0, p0, Luv8;->m:Z

    invoke-static {p1}, Liu;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p1, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Luv8;->q:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Luv8;->r:Landroid/graphics/Rect;

    new-instance p1, Lqj;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Luv8;->s:Lqj;

    invoke-super {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, Luv8;->setStartDrawable$lambda$6(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f(Luv8;)V
    .locals 6

    invoke-direct {p0}, Luv8;->getHighlightTextHelper()Lri6;

    move-result-object v0

    iget-object v0, v0, Lri6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Luv8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    iget-object v5, v4, Lone/me/sdk/uikit/common/span/SearchResultSpan;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v5, :cond_2

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, Lone/me/sdk/uikit/common/span/SearchResultSpan;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getHighlightTextHelper()Lri6;
    .locals 0

    iget-object p0, p0, Luv8;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri6;

    return-object p0
.end method

.method private static final setStartDrawable$lambda$6(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lgs8;)V
    .locals 0

    iget-object p0, p0, Luv8;->f:Lzi7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzi7;->a(Lgs8;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ldj7;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p0, p0, Luv8;->f:Lzi7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lzi7;->b(Ljava/lang/String;Ldj7;Landroid/text/style/ClickableSpan;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(I)I
    .locals 3

    invoke-virtual {p0}, Luv8;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    if-le p0, v2, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    float-to-int p1, p0

    :cond_2
    :goto_0
    return p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Luv8;->getHighlightTextHelper()Lri6;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Luv8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Luv8;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v3, v0, Lri6;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_0
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v1, :cond_7

    invoke-static {v1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuc;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    div-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v4, Lsuc;->a:I

    :goto_2
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    iget v8, v4, Lsuc;->b:I

    if-gt v8, v14, :cond_4

    const/4 v9, 0x1

    :goto_3
    move v15, v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    move v8, v14

    :goto_5
    invoke-interface {v1, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, Lri6;->a:Ljava/util/ArrayList;

    new-instance v12, Lqi6;

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v9

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    int-to-float v10, v6

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v6

    int-to-float v11, v6

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    move-object v6, v12

    move-object/from16 v17, v0

    move-object v0, v12

    move/from16 v12, v16

    move-object/from16 v16, v1

    move-object v1, v13

    move v13, v5

    invoke-direct/range {v6 .. v13}, Lqi6;-><init>(ILjava/lang/String;FFFFF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_6

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    goto :goto_1

    :cond_6
    move v6, v14

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    goto :goto_2

    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getDefaultMovementMethod()Ll33;
    .locals 0

    iget-object p0, p0, Luv8;->a:Ll33;

    return-object p0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Luv8;->n:Lsv8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsv8;->a()Landroid/text/Layout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getLineCount()I
    .locals 0

    iget-object p0, p0, Luv8;->n:Lsv8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsv8;->a()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getLinksClickable()Z
    .locals 0

    iget-boolean p0, p0, Luv8;->m:Z

    return p0
.end method

.method public final getMaxHeightForClip()I
    .locals 0

    iget p0, p0, Luv8;->q:I

    return p0
.end method

.method public final getMovementMethod()Ll33;
    .locals 0

    iget-object p0, p0, Luv8;->h:Ll33;

    return-object p0
.end method

.method public final getOnDoubleClickListener()Ls46;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls46;"
        }
    .end annotation

    sget-object v0, Luv8;->t:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Luv8;->g:Lil;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ls46;

    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Luv8;->n:Lsv8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsv8;->a()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Luv8;->n:Lsv8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsv8;->a()Landroid/text/Layout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luv8;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, p0, Luv8;->p:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    int-to-float v3, v1

    iput v3, p0, Luv8;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-nez v0, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v7

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    :cond_4
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Luv8;->n:Lsv8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsv8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Luv8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Luv8;->e:Lcj7;

    invoke-virtual {v1, v0}, Lcj7;->c(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Luv8;->n:Lsv8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsv8;->a()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Luv8;->s:Lqj;

    invoke-static {p0, v0, v1}, Lu17;->P(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Luv8;->n:Lsv8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsv8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Luv8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Luv8;->e:Lcj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcj7;->a(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Luv8;->n:Lsv8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsv8;->a()Landroid/text/Layout;

    move-result-object v0

    iget-object p0, p0, Luv8;->s:Lqj;

    invoke-static {v0, p0}, Lu17;->Q(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_3
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Luv8;->getOnDoubleClickListener()Ls46;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Luv8;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Luv8;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Laj;->a:Lrsc;

    iget-object v1, p0, Luv8;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    iget-object v1, p0, Luv8;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    if-eqz v1, :cond_2

    iget v3, p0, Luv8;->j:F

    iget v4, p0, Luv8;->l:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v1, p0, Luv8;->j:F

    iget v3, p0, Luv8;->k:F

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Luv8;->getHighlightTextHelper()Lri6;

    move-result-object v1

    sget-object v3, Lrp4;->j:Lpp3;

    invoke-virtual {v3, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    iget-object v3, v1, Lri6;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->a:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lri6;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-interface {p0}, Lzfa;->f()Lw4;

    move-result-object p0

    iget p0, p0, Lw4;->c:I

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, v1, Lri6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi6;

    iget v5, v1, Lqi6;->c:F

    iget v4, v1, Lqi6;->f:F

    add-float v7, v5, v4

    iget v6, v1, Lqi6;->d:F

    iget v4, v1, Lqi6;->g:F

    add-float v8, v6, v4

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v1, Lqi6;->e:F

    iget-object v5, v1, Lqi6;->b:Ljava/lang/String;

    iget v1, v1, Lqi6;->c:F

    invoke-virtual {p1, v5, v1, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object p0, Laj;->a:Lrsc;

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Luv8;->c:Landroid/view/View$OnLongClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Luv8;->h()V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Luv8;->i:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    :goto_1
    iput p1, p0, Luv8;->j:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Luv8;->h:Ll33;

    invoke-virtual {p0}, Luv8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Luv8;->m:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luv8;->getLayout()Landroid/text/Layout;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Luv8;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lph4;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5, v1}, Lph4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v0, Ll33;->d:Lph4;

    iput-object v2, v0, Ll33;->e:Landroid/text/Spannable;

    :cond_0
    iget-object v0, v0, Ll33;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final setLayout(Lsv8;)V
    .locals 2

    iget-object v0, p0, Luv8;->n:Lsv8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsv8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Luv8;->n:Lsv8;

    iget-object v0, p1, Lsv8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lsv8;->a()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    iput v0, p0, Luv8;->i:I

    invoke-virtual {p1}, Lsv8;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    invoke-virtual {p0}, Luv8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Luv8;->e:Lcj7;

    invoke-virtual {v1, v0}, Lcj7;->c(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lsv8;->a()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Luv8;->s:Lqj;

    invoke-static {p0, v0, v1}, Lu17;->P(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {p1}, Lsv8;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getTopPadding()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Luv8;->l:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Luv8;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLinkListener(Lzi7;)V
    .locals 1

    iput-object p1, p0, Luv8;->f:Lzi7;

    iget-object v0, p0, Luv8;->e:Lcj7;

    iput-object p1, v0, Lcj7;->a:Lzi7;

    iget-object p0, p0, Luv8;->n:Lsv8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsv8;->a()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcj7;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setLinkLongClickListener(Lk33;)V
    .locals 0

    iput-object p1, p0, Luv8;->d:Lk33;

    return-void
.end method

.method public final setLinksClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Luv8;->m:Z

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iput p1, p0, Luv8;->q:I

    return-void
.end method

.method public final setMovementMethod(Ll33;)V
    .locals 0

    iput-object p1, p0, Luv8;->h:Ll33;

    return-void
.end method

.method public final setOnDoubleClickListener(Ls46;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    sget-object v0, Luv8;->t:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luv8;->g:Lil;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Luv8;->c:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setSingleClickAction(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p0, p0, Luv8;->h:Ll33;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll33;->h:Lq46;

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Luv8;->h:Ll33;

    if-eqz p0, :cond_2

    new-instance v0, Lw45;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lw45;-><init>(Ljava/lang/Runnable;I)V

    iput-object v0, p0, Ll33;->h:Lq46;

    :cond_2
    return-void
.end method

.method public final setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Luv8;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Ltv8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltv8;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStartDrawablePadding(I)V
    .locals 1

    iget v0, p0, Luv8;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Luv8;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextColors(Lus0;)V
    .locals 5

    invoke-virtual {p0}, Luv8;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object p1, p1, Lus0;->d:Lxs0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Lxs0;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Luv8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v2, v0, v3

    instance-of v4, v2, Ljs8;

    if-eqz v4, :cond_2

    check-cast v2, Ljs8;

    iget v4, p1, Lxs0;->b:I

    iput v4, v2, Ljs8;->b:I

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lxi7;

    if-eqz v4, :cond_3

    check-cast v2, Lxi7;

    iget v4, p1, Lxs0;->b:I

    iput v4, v2, Lxi7;->a:I

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz v4, :cond_4

    check-cast v2, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    iget v4, p1, Lxs0;->b:I

    iput v4, v2, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->b:I

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTryToSingleClickAction(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Luv8;->h:Ll33;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ll33;->j:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
