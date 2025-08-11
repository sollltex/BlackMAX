.class public final Lp10;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp10;->a:I

    iput-object p2, p0, Lp10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lp10;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object p0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Li2g;->b(FF)V

    const/4 p0, 0x1

    return p0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    check-cast p0, Le2g;

    iput v0, p0, Le2g;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Le2g;->j:F

    const/4 p1, 0x1

    iput p1, p0, Le2g;->k:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lp10;->b:Ljava/lang/Object;

    check-cast v0, Lw96;

    invoke-virtual {v0}, Lste;->getCurrentScale()F

    move-result v1

    invoke-virtual {v0}, Ll27;->getMaxScale()F

    move-result v2

    invoke-virtual {v0}, Ll27;->getMinScale()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget v4, v0, Lw96;->U0:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0}, Ll27;->getMaxScale()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ll27;->getMaxScale()F

    move-result v1

    :cond_0
    invoke-virtual {v0}, Lste;->getCurrentScale()F

    move-result v3

    sub-float v4, v1, v3

    new-instance v7, Lk27;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lk27;-><init>(Ll27;FFFF)V

    iput-object v7, v0, Ll27;->w:Lk27;

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_3
    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    check-cast p0, Len4;

    iget p1, p0, Len4;->c:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    add-int/2addr p1, v0

    iput p1, p0, Len4;->c:I

    iget-object p0, p0, Len4;->a:Ldn4;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ldn4;->d(I)V

    :cond_1
    return v0

    :sswitch_4
    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    check-cast p0, Lg0;

    iget p1, p0, Lg0;->b:I

    const/4 v0, 0x1

    if-nez p1, :cond_2

    add-int/2addr p1, v0

    iput p1, p0, Lg0;->b:I

    iget-object p0, p0, Lg0;->c:Ljava/lang/Object;

    check-cast p0, Lym4;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lym4;->d(I)V

    :cond_2
    return v0

    :sswitch_5
    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    check-cast p0, Ll33;

    iget-object p0, p0, Ll33;->d:Lph4;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_5
    :goto_1
    return v0

    :sswitch_6
    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    check-cast p0, Lkp1;

    iget-object p1, p0, Lkp1;->Z0:Lhp1;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lkp1;->f1:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, v0}, Lhp1;->L(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_6
    iget-object p0, p0, Lkp1;->Z0:Lhp1;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lp10;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, Lp10;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    check-cast p0, Lu9f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lu9f;->i()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p0, v1, v4}, Lu9f;->e(FF)J

    move-result-wide v5

    const/16 v2, 0x20

    shr-long v7, v5, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    float-to-double v1, v1

    add-float/2addr v4, p1

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, p0, Lu9f;->o:Z

    invoke-virtual {p0, v0, p1}, Lu9f;->l(FF)V

    invoke-virtual {p0, v3}, Lu9f;->d(Z)V

    :cond_0
    return v3

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    check-cast p0, Llt8;

    iget-object v0, p0, Llt8;->c:Ljt8;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lct8;->a:Lct8;

    iget-object p0, p0, Llt8;->c:Ljt8;

    invoke-virtual {v1, p0, v0, p1}, Lct8;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    check-cast p0, Ll33;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll33;->g:Z

    iget-object v1, p0, Ll33;->e:Landroid/text/Spannable;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ll33;->d:Lph4;

    invoke-static {p0, v2, v1, p1}, Ll33;->a(Ll33;Lph4;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, p0, Ll33;->f:Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Ll33;->f:Landroid/text/style/ClickableSpan;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Lp10;->b:Ljava/lang/Object;

    iget v1, p0, Lp10;->a:I

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    check-cast v0, Lu9f;

    iget-boolean p0, v0, Lu9f;->o:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lu9f;->getListener()Ls9f;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Liaf;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    return-void

    :sswitch_1
    check-cast v0, Ll33;

    iget-object p0, v0, Ll33;->d:Lph4;

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Ll33;->e:Landroid/text/Spannable;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v0, p0, v1, p1}, Ll33;->a(Ll33;Lph4;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    instance-of p0, v4, Landroid/text/style/URLSpan;

    if-eqz p0, :cond_4

    sget-object p0, Ldj7;->a:Ldj7;

    move-object v2, v4

    check-cast v2, Landroid/text/style/URLSpan;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll33;->c:Ljava/lang/String;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_4
    instance-of p0, v4, Lxi7;

    if-eqz p0, :cond_5

    sget-object p0, Ldj7;->f:Ldj7;

    move-object v2, v4

    check-cast v2, Lxi7;

    iget-object v2, v2, Lxi7;->b:Ljava/lang/String;

    iput-object v2, v0, Ll33;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of p0, v4, Ljs8;

    if-eqz p0, :cond_6

    move-object p0, v4

    check-cast p0, Ljs8;

    iget-object p0, p0, Ljs8;->a:Lgs8;

    iget-object v2, p0, Lgs8;->c:Lfs8;

    sget-object v3, Lfs8;->a:Lfs8;

    if-ne v2, v3, :cond_9

    sget-object v2, Ldj7;->e:Ldj7;

    iget p0, p0, Lgs8;->e:I

    :try_start_0
    move-object p0, v4

    check-cast p0, Ljs8;

    iget-object p0, p0, Ljs8;->a:Lgs8;

    iget p0, p0, Lgs8;->d:I

    move-object v3, v4

    check-cast v3, Ljs8;

    iget-object v3, v3, Ljs8;->a:Lgs8;

    iget v3, v3, Lgs8;->e:I

    invoke-interface {v1, p0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll33;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    goto :goto_1

    :cond_6
    instance-of p0, v4, Lghb;

    if-eqz p0, :cond_9

    sget-object p0, Ldj7;->e:Ldj7;

    move-object v2, v4

    check-cast v2, Lghb;

    iget-object v2, v2, Lghb;->a:Ljava/lang/String;

    iput-object v2, v0, Ll33;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v4, v0, Ll33;->f:Landroid/text/style/ClickableSpan;

    iget-object v7, v0, Ll33;->c:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, v0, Ll33;->a:Lk33;

    move-object v9, p1

    invoke-interface/range {v3 .. v9}, Lk33;->h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Ldj7;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Ll33;->g:Z

    :catchall_0
    :cond_9
    :goto_2
    return-void

    :sswitch_2
    check-cast v0, Lkp1;

    iget-object p0, v0, Lkp1;->Z0:Lhp1;

    if-eqz p0, :cond_a

    iget-object v0, v0, Lkp1;->f1:Lone/me/calls/api/model/participant/CallParticipantId;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, v0, v1}, Lhp1;->J(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_a
    return-void

    :sswitch_3
    check-cast v0, Lxo1;

    iget-object p0, v0, Lxo1;->d1:Lvo1;

    if-eqz p0, :cond_b

    iget-object v0, v0, Lxo1;->g1:Lone/me/calls/api/model/participant/CallParticipantId;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    check-cast p0, Lej1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lol1;->x(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, Lp10;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :pswitch_0
    neg-float p1, p3

    neg-float p2, p4

    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    check-cast p0, Lw96;

    invoke-virtual {p0, p1, p2}, Lste;->g(FF)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lp10;->b:Ljava/lang/Object;

    iget v3, p0, Lp10;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v2, Lyra;

    iget-object p0, v2, Lyra;->u:Lxra;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxra;->d()V

    :cond_0
    return v1

    :pswitch_2
    check-cast v2, Lng9;

    iget-object v0, v2, Lng9;->j:Luh9;

    if-eqz v0, :cond_1

    new-instance v1, Lsj0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lsj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lv3;->p(Lqj3;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    sget p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->u:I

    const-string p0, "ru.ok.messages.media.mediabar.LocalPhotoView"

    const-string p1, "onSingleTapConfirmed"

    invoke-static {p0, p1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-object p0, v2, Lru/ok/messages/media/mediabar/LocalPhotoView;->t:Lwo7;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lwo7;->c()V

    :cond_2
    return v1

    :pswitch_4
    check-cast v2, Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object p0

    invoke-interface {p0}, Lh46;->d()V

    :cond_3
    return v1

    :pswitch_5
    check-cast v2, Lru/ok/messages/contacts/profile/FrgContactAvatar;

    iget-boolean p0, v2, Lru/ok/messages/contacts/profile/FrgContactAvatar;->z:Z

    if-eqz p0, :cond_4

    iput-boolean v0, v2, Lru/ok/messages/contacts/profile/FrgContactAvatar;->z:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object p0

    invoke-interface {p0}, Lh46;->d()V

    :cond_5
    :goto_0
    return v1

    :pswitch_6
    check-cast v2, Len4;

    iget p0, v2, Len4;->c:I

    if-nez p0, :cond_6

    iget-object p0, v2, Len4;->a:Ldn4;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ldn4;->c()V

    :cond_6
    return v1

    :pswitch_7
    check-cast v2, Lbn4;

    iget-object v0, v2, Lbn4;->e:Ljava/lang/Object;

    check-cast v0, Ldgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:[Lza7;

    iget-object v0, v0, Ldgc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Laef;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Z)V

    :cond_7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast v2, Lg0;

    iget p0, v2, Lg0;->b:I

    if-nez p0, :cond_8

    iget-object p0, v2, Lg0;->c:Ljava/lang/Object;

    check-cast p0, Lym4;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lym4;->c()V

    :cond_8
    return v1

    :pswitch_9
    check-cast v2, Ll33;

    iget-object p0, v2, Ll33;->d:Lph4;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_9
    move-object p0, p1

    :goto_1
    iget-object v3, v2, Ll33;->f:Landroid/text/style/ClickableSpan;

    if-eqz v3, :cond_c

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    iget-boolean v4, v2, Ll33;->g:Z

    if-nez v4, :cond_b

    invoke-virtual {v3, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_b
    iput-object p1, v2, Ll33;->d:Lph4;

    iput-object p1, v2, Ll33;->f:Landroid/text/style/ClickableSpan;

    iput-object p1, v2, Ll33;->e:Landroid/text/Spannable;

    iput-object p1, v2, Ll33;->c:Ljava/lang/String;

    iput-boolean v0, v2, Ll33;->g:Z

    goto :goto_3

    :cond_c
    :goto_2
    iput-boolean v0, v2, Ll33;->g:Z

    if-nez v3, :cond_e

    if-eqz p0, :cond_e

    iget-object p0, v2, Ll33;->h:Lq46;

    if-eqz p0, :cond_e

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_d
    iput-object p1, v2, Ll33;->d:Lph4;

    :cond_e
    :goto_3
    return v1

    :pswitch_a
    check-cast v2, Lkp1;

    iget-object p0, v2, Lkp1;->Z0:Lhp1;

    if-eqz p0, :cond_f

    iget-object p1, v2, Lkp1;->f1:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p0, p1}, Lhp1;->R(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_f
    iget-object p0, v2, Lkp1;->Z0:Lhp1;

    if-eqz p0, :cond_10

    move v0, v1

    :cond_10
    return v0

    :pswitch_b
    check-cast v2, Lxo1;

    iget-object p0, v2, Lxo1;->d1:Lvo1;

    if-eqz p0, :cond_11

    check-cast p0, Lej1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v3

    iget-boolean v3, v3, Lqv3;->g:Z

    invoke-virtual {p1, v3}, Lol1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_11
    iget-object p0, v2, Lxo1;->d1:Lvo1;

    if-eqz p0, :cond_12

    move v0, v1

    :cond_12
    return v0

    :pswitch_c
    check-cast v2, Lw71;

    iget-object p0, v2, Lw71;->v:Lv71;

    if-eqz p0, :cond_13

    check-cast p0, Lm5;

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lr71;

    iget-object p0, p0, Lr71;->A:Lq71;

    if-eqz p0, :cond_13

    check-cast p0, Lui1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v3

    iget-boolean v3, v3, Lqv3;->g:Z

    invoke-virtual {p1, v3}, Lol1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_13
    iget-object p0, v2, Lw71;->v:Lv71;

    if-eqz p0, :cond_14

    move v0, v1

    :cond_14
    return v0

    :pswitch_d
    check-cast v2, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object p0, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->v:Lr00;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v3, p1}, Lr00;->e(IILandroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_15

    iget-object p0, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->u:Lq10;

    if-eqz p0, :cond_15

    iget-boolean p1, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->x0(Z)V

    :cond_15
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lp10;->b:Ljava/lang/Object;

    iget v3, p0, Lp10;->a:I

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v2, Lu9f;

    invoke-virtual {v2}, Lu9f;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lu9f;->getListener()Ls9f;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Liaf;

    invoke-virtual {p0}, Liaf;->s()V

    :cond_0
    invoke-static {v2, v1}, Lu9f;->c(Lu9f;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lu9f;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lu9f;->getListener()Ls9f;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Liaf;

    invoke-virtual {p0}, Liaf;->u()V

    :cond_2
    invoke-static {v2, v0}, Lu9f;->c(Lu9f;Z)V

    :cond_3
    :goto_0
    return v1

    :sswitch_1
    check-cast v2, Lu9d;

    iget-object p0, v2, Lu9d;->B:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lu9d;->B:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnfa;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v2, Lu9d;->Q0:Lq9d;

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lu9d;->getModelItem()Lk9d;

    move-result-object p1

    invoke-interface {p1}, Lzj7;->getItemId()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lq9d;->F(J)V

    :cond_4
    move v0, v1

    :cond_5
    return v0

    :sswitch_2
    check-cast v2, Llt8;

    iget-object p0, v2, Llt8;->c:Ljt8;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v1, Lct8;->a:Lct8;

    iget-object v2, v2, Llt8;->c:Ljt8;

    invoke-virtual {v1, v2, p0, p1}, Lct8;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_6
    return v0

    :sswitch_3
    check-cast v2, Len4;

    iget p0, v2, Len4;->c:I

    if-lez p0, :cond_7

    add-int/2addr p0, v1

    iput p0, v2, Len4;->c:I

    iget-object p1, v2, Len4;->a:Ldn4;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Ldn4;->d(I)V

    :cond_7
    return v1

    :sswitch_4
    check-cast v2, Lg0;

    iget p0, v2, Lg0;->b:I

    if-lez p0, :cond_8

    add-int/2addr p0, v1

    iput p0, v2, Lg0;->b:I

    iget-object p1, v2, Lg0;->c:Ljava/lang/Object;

    check-cast p1, Lym4;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Lym4;->d(I)V

    :cond_8
    return v1

    :sswitch_5
    check-cast v2, Ll33;

    iget-boolean v1, v2, Ll33;->i:Z

    if-nez v1, :cond_9

    invoke-virtual {p0, p1}, Lp10;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_9
    iget-object p0, v2, Ll33;->j:Ljava/lang/Runnable;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_1
    return v0

    :sswitch_6
    check-cast v2, Lbw0;

    iget-object p0, v2, Lbw0;->o:Lzv0;

    iget-object v4, v2, Lbw0;->p:Lqv0;

    iget-object v9, v2, Lbw0;->q:Lvv0;

    if-eqz p0, :cond_e

    if-eqz v4, :cond_e

    if-eqz v9, :cond_e

    iget-boolean p1, v4, Lqv0;->h:Z

    if-nez p1, :cond_e

    check-cast p0, Luz6;

    iget-object p1, p0, Luz6;->g:Ly44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, Ly44;->b:Z

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v0, p1, Ly44;->b:Z

    iget-object v8, p0, Luz6;->d:Lrz6;

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, p0, Luz6;->f:Ltz6;

    if-eqz v0, :cond_d

    iget-wide v6, p0, Luz6;->c:J

    check-cast v0, Lgw8;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object v0, v0, Lgw8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    iget-object v3, v0, Lf39;->f:Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v11

    sget-object v12, Lqx3;->b:Lqx3;

    new-instance v13, Lo19;

    const/4 v10, 0x0

    move-object v3, v13

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lo19;-><init>(Lqv0;Lf39;JLrz6;Lvv0;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v11, v12, v13}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v3

    sget-object v4, Lf39;->B1:[Lza7;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-object v5, v0, Lf39;->k1:Lye;

    invoke-virtual {v5, v0, v4, v3}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    new-instance v0, Lag;

    iget-object v3, p1, Ly44;->c:Ljava/lang/Object;

    check-cast v3, Las3;

    const/16 v4, 0xd

    invoke-direct {v0, v4, v3}, Lag;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p1, Ly44;->a:J

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    const/4 p0, 0x0

    iput-object p0, v2, Lbw0;->p:Lqv0;

    iput-object p0, v2, Lbw0;->q:Lvv0;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
