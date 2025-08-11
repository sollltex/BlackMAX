.class public final Lb17;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:I

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lb17;->e:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_0
    iput p1, p0, Lb17;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb17;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb17;

    iget p0, p0, Lb17;->f:I

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lb17;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb17;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lb17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb17;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lb17;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb17;->g:Ljava/lang/Object;

    iput p0, p2, Lb17;->f:I

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lb17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Lb17;->e:I

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lb17;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lsjc;->E:I

    sget-object v4, Lrp4;->j:Lpp3;

    invoke-virtual {v4, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v5

    invoke-interface {v5}, Lzfa;->getIcon()Lar6;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v5, v5, Lar6;->j:I

    invoke-static {v3, v5}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget p0, p0, Lb17;->f:I

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v4, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->b()Lcf0;

    move-result-object v4

    iget-object v4, v4, Lcf0;->a:Lbf0;

    iget v4, v4, Lbf0;->g:I

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    sub-int v4, p0, v4

    div-int/lit8 v10, v4, 0x2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    sub-int/2addr p0, v4

    div-int/lit8 v11, p0, 0x2

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    move-object v6, p0

    move v8, v10

    move v9, v11

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lb17;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p0, p0, Lb17;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, p0, :cond_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
