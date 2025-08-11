.class public final Lpgd;
.super Li0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqgd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqgd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpgd;->c:I

    iput-object p2, p0, Lpgd;->d:Lqgd;

    const/16 p2, 0xa

    invoke-direct {p0, p2, p1}, Li0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqgd;I)V
    .locals 2

    iput p2, p0, Lpgd;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Lngd;->a:Lngd;

    iput-object p1, p0, Lpgd;->d:Lqgd;

    const/16 p1, 0xa

    .line 2
    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lpgd;->d:Lqgd;

    const/16 p1, 0xa

    .line 4
    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    iput-object p1, p0, Lpgd;->d:Lqgd;

    const/4 p1, 0x0

    const/16 p2, 0xa

    .line 6
    invoke-direct {p0, p2, p1}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    const-wide/16 v0, 0x1f40

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p1, p0, Lpgd;->d:Lqgd;

    const/16 p1, 0xa

    .line 8
    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    const-wide/16 v0, 0x1f40

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p1, p0, Lpgd;->d:Lqgd;

    const/16 p1, 0xa

    .line 10
    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 11
    :pswitch_5
    sget-object p2, Logd;->a:Logd;

    iput-object p1, p0, Lpgd;->d:Lqgd;

    const/16 p1, 0xa

    .line 12
    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final K1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lpgd;->d:Lqgd;

    iget p0, p0, Lpgd;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lqgd;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lqgd;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, v1, Lqgd;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    check-cast p2, [F

    check-cast p1, [F

    iget-object p0, v1, Lqgd;->f:Landroid/animation/ObjectAnimator;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, v1, Lqgd;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_6
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    check-cast p2, Logd;

    check-cast p1, Logd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    if-ne p0, p1, :cond_7

    iget-object p0, v1, Lqgd;->g:Landroid/animation/ObjectAnimator;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iget-object p2, v1, Lqgd;->e:Ljjb;

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iget-object p0, v1, Lqgd;->g:Landroid/animation/ObjectAnimator;

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    iget-object p2, v1, Lqgd;->e:Ljjb;

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    check-cast p2, [F

    check-cast p1, [F

    iget-object p0, v1, Lqgd;->g:Landroid/animation/ObjectAnimator;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_a
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    check-cast p2, Lngd;

    check-cast p1, Lngd;

    sget-object p0, Lrp4;->j:Lpp3;

    iget-object p1, v1, Lqgd;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqgd;->a(Lzfa;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x43b38000    # 359.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method
