.class public final Lc85;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lfke;


# static fields
.field public static final synthetic o:[Lza7;


# instance fields
.field public final a:Lsd7;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lil;

.field public final d:Landroid/text/TextPaint;

.field public e:Landroid/text/SpannableString;

.field public f:I

.field public g:Landroid/text/Layout;

.field public h:Landroid/text/Layout;

.field public i:Landroid/text/Layout;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Integer;

.field public n:Lxp0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lc85;

    const-string v2, "typography"

    const-string v3, "getTypography()Lone/me/sdk/design/TextStyle;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc85;->o:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lsd7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd7;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc85;->a:Lsd7;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lnba;->l:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lc85;->b:Ljava/lang/CharSequence;

    sget-object p1, Lvwe;->H:Lfje;

    new-instance v0, Lil;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lil;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v0, p0, Lc85;->c:Lil;

    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0}, Lc85;->getTypography()Lfje;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lfje;->c(Lfje;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->e:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lc85;->d:Landroid/text/TextPaint;

    const p1, 0x7fffffff

    iput p1, p0, Lc85;->f:I

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc85;->onThemeChanged(Lzfa;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Landroid/text/Layout;
    .locals 7

    sget v0, Lipd;->a:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, Llld;->k(Ljava/lang/CharSequence;Z)Lipd;

    move-result-object v2

    iget-object v3, p0, Lc85;->d:Landroid/text/TextPaint;

    iget-object v1, p0, Lc85;->a:Lsd7;

    const v5, 0x7fffffff

    const/16 v6, 0x30

    move v4, p1

    invoke-static/range {v1 .. v6}, Lsd7;->b(Lsd7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 10

    iget-object v0, p0, Lc85;->e:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lc85;->a(ILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, p0, Lc85;->i:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lc85;->f:I

    if-gt v1, v2, :cond_1

    iget-object p1, p0, Lc85;->i:Landroid/text/Layout;

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2026\u00a0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc85;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lc85;->d:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc85;->a(ILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    iget v7, p0, Lc85;->f:I

    if-le v6, v7, :cond_7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    iget v7, p0, Lc85;->f:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v4, v0, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v5

    cmpl-float v7, v9, v7

    if-lez v7, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    :goto_1
    add-int/lit8 v4, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, ""

    :goto_3
    check-cast v0, Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_6

    move v7, v8

    :cond_6
    invoke-static {v7, v0}, Ll3e;->Q0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_7
    :goto_4
    new-instance v1, Lw07;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0}, Lw07;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lu17;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v2, 0x21

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc85;->a(ILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lc85;->h:Landroid/text/Layout;

    iget-boolean v0, p0, Lc85;->l:Z

    if-eqz v0, :cond_8

    iget-object p1, p0, Lc85;->i:Landroid/text/Layout;

    :cond_8
    iput-object p1, p0, Lc85;->g:Landroid/text/Layout;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lc85;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc85;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc85;->n:Lxp0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lxp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxp0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc85;->n:Lxp0;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lc85;->n:Lxp0;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public final getText()Landroid/text/SpannableString;
    .locals 0

    iget-object p0, p0, Lc85;->e:Landroid/text/SpannableString;

    return-object p0
.end method

.method public final getTextLayout()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Lc85;->g:Landroid/text/Layout;

    return-object p0
.end method

.method public final getTypography()Lfje;
    .locals 2

    sget-object v0, Lc85;->o:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lc85;->c:Lil;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lfje;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lc85;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lc85;->n:Lxp0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc85;->n:Lxp0;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object p0, p0, Lc85;->g:Landroid/text/Layout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lc85;->m:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lc85;->g:Landroid/text/Layout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 4

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget-object v0, p0, Lc85;->d:Landroid/text/TextPaint;

    iget p1, p1, Lfie;->e:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc85;->e:Landroid/text/SpannableString;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, [Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz p1, :cond_0

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v3, Lrp4;->j:Lpp3;

    invoke-virtual {v3, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->getText()Lfie;

    move-result-object v3

    iget v3, v3, Lfie;->j:I

    iput v3, v2, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lc85;->g:Landroid/text/Layout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lc85;->g:Landroid/text/Layout;

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lmh4;->q(FFI)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_3

    move v3, v4

    :cond_3
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v1}, Lmh4;->d(FFI)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    const/4 v2, 0x0

    :try_start_0
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    check-cast v2, [Landroid/text/style/ClickableSpan;

    if-nez v2, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    array-length v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v4

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    aget-object p1, v2, v4

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v1

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setCollapsedLines(I)V
    .locals 0

    iput p1, p0, Lc85;->f:I

    return-void
.end method

.method public final setExpandWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lc85;->k:Z

    return-void
.end method

.method public final setText(Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc85;->e:Landroid/text/SpannableString;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->j:I

    const/16 v1, 0x18

    invoke-static {p1, v0, v1}, Lgn9;->d(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget v0, Lipd;->a:I

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Llld;->k(Ljava/lang/CharSequence;Z)Lipd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lc85;->e:Landroid/text/SpannableString;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc85;->l:Z

    .line 7
    iput-boolean p1, p0, Lc85;->j:Z

    .line 8
    invoke-virtual {p0}, Lc85;->c()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lc85;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTypography(Lfje;)V
    .locals 2

    sget-object v0, Lc85;->o:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lc85;->c:Lil;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
