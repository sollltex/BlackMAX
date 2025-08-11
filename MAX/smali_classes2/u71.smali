.class public final Lu71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu71;->a:I

    iput-object p2, p0, Lu71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Z)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    iget v0, p0, Lu71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu71;->b:Ljava/lang/Object;

    check-cast p0, Lw57;

    iget-object v0, p0, Lw57;->x:Li9;

    iget-object v0, v0, Li9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lw57;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v0, p0, Lw57;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v2, p0, Lw57;->l:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v0, v2, p1}, Lw57;->k(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v3, p0, Lw57;->c:La9c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lw57;->l:I

    if-ne v1, v2, :cond_9

    if-nez v0, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lw57;->l:I

    iget v1, p0, Lw57;->o:I

    invoke-virtual {p0, v1, v0, p1}, Lw57;->u(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lw57;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v2, :cond_9

    iget v0, p0, Lw57;->o:I

    invoke-virtual {p0, v0, v2, p1}, Lw57;->u(IILandroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, Lw57;->q(La9c;)V

    iget-object p1, p0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lw57;->s:Ll37;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ll37;->run()V

    iget-object p0, p0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4}, Lw57;->s(La9c;I)V

    iput v1, p0, Lw57;->l:I

    :cond_9
    :goto_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lu71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu71;->b:Ljava/lang/Object;

    check-cast p0, Lw57;

    iget-object p1, p0, Lw57;->x:Li9;

    iget-object p1, p1, Li9;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lw57;->l:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lw57;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lw57;->e:F

    iget-object p1, p0, Lw57;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lw57;->t:Landroid/view/VelocityTracker;

    iget-object p1, p0, Lw57;->c:La9c;

    if-nez p1, :cond_8

    iget-object p1, p0, Lw57;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lw57;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr57;

    iget-object v6, v5, Lr57;->e:La9c;

    iget-object v6, v6, La9c;->a:Landroid/view/View;

    if-ne v6, v3, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    iget p1, p0, Lw57;->d:F

    iget v3, v0, Lr57;->i:F

    sub-float/2addr p1, v3

    iput p1, p0, Lw57;->d:F

    iget p1, p0, Lw57;->e:F

    iget v3, v0, Lr57;->j:F

    sub-float/2addr p1, v3

    iput p1, p0, Lw57;->e:F

    iget-object p1, v0, Lr57;->e:La9c;

    invoke-virtual {p0, p1, v1}, Lw57;->m(La9c;Z)V

    iget-object v3, p0, Lw57;->a:Ljava/util/ArrayList;

    iget-object v4, p1, La9c;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lw57;->m:Lu57;

    iget-object v4, p0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4, p1}, Lu57;->a(Landroidx/recyclerview/widget/RecyclerView;La9c;)V

    :cond_4
    iget v0, v0, Lr57;->f:I

    invoke-virtual {p0, p1, v0}, Lw57;->s(La9c;I)V

    iget p1, p0, Lw57;->o:I

    invoke-virtual {p0, p1, v2, p2}, Lw57;->u(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p1, v3, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lw57;->l:I

    if-eq v0, v4, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0, p1, v0, p2}, Lw57;->k(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v4, p0, Lw57;->l:I

    invoke-virtual {p0, v0, v2}, Lw57;->s(La9c;I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lw57;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p0, p0, Lw57;->c:La9c;

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lu71;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->z:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 1

    iget v0, p0, Lu71;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iget-object p0, p0, Lu71;->b:Ljava/lang/Object;

    check-cast p0, Lw57;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lw57;->s(La9c;I)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
