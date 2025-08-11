.class public final synthetic Lso1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxo1;


# direct methods
.method public synthetic constructor <init>(Lxo1;I)V
    .locals 0

    iput p2, p0, Lso1;->a:I

    iput-object p1, p0, Lso1;->b:Lxo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lso1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lso1;->b:Lxo1;

    invoke-virtual {v2, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->e:I

    const/4 v2, 0x0

    filled-new-array {p0, v2, v2}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lso1;->b:Lxo1;

    invoke-virtual {v2, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->e:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lso1;->b:Lxo1;

    invoke-virtual {v2, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->k:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lso1;->b:Lxo1;

    iget-object p0, p0, Lxo1;->e1:Lq46;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
