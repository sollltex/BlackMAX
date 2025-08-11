.class public final Lo28;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lzfa;

.field public final synthetic g:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo28;->e:I

    iput-object p1, p0, Lo28;->g:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo28;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmq0;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo28;

    iget-object p0, p0, Lo28;->g:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lo28;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo28;->f:Lzfa;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lo28;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo28;

    iget-object p0, p0, Lo28;->g:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lo28;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo28;->f:Lzfa;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lo28;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo28;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lo28;->f:Lzfa;

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object p1

    invoke-interface {p1}, Lpr2;->r()Lv83;

    move-result-object p1

    iget-object p1, p1, Lv83;->b:Lm73;

    iget-object p1, p1, Lm73;->w:[I

    iget-object p0, p0, Lo28;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lo28;->f:Lzfa;

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    const/high16 p1, -0x67000000

    iget-object p0, p0, Lo28;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p1}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
