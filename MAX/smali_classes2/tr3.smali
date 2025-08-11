.class public final Ltr3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltr3;->e:I

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ltr3;->e:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltr3;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Ltr3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ltr3;->f:Landroid/view/View;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Ltr3;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Ltr3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ltr3;->f:Landroid/view/View;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Ltr3;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Ltr3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ltr3;->f:Landroid/view/View;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltr3;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Ltr3;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Ltr3;->f:Landroid/view/View;

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->i()Lv3e;

    move-result-object p1

    iget-object p1, p1, Lv3e;->b:La4e;

    iget p1, p1, La4e;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Ltr3;->f:Landroid/view/View;

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
