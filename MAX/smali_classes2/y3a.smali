.class public final Ly3a;
.super Li0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lz3a;


# direct methods
.method public constructor <init>(Lz3a;I)V
    .locals 0

    iput p2, p0, Ly3a;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Ly3a;->d:Lz3a;

    const/4 p1, 0x0

    const/16 p2, 0xa

    invoke-direct {p0, p2, p1}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lv3a;->a:Lv3a;

    iput-object p1, p0, Ly3a;->d:Lz3a;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Lw3a;->a:Lw3a;

    iput-object p1, p0, Ly3a;->d:Lz3a;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly3a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lv3a;

    check-cast p1, Lv3a;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Ly3a;->d:Lz3a;

    invoke-virtual {p0, p0, p2}, Lz3a;->c(Landroid/view/View;Lv3a;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lw3a;

    check-cast p1, Lw3a;

    if-eq p1, p2, :cond_3

    sget-object p1, Lx3a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object p0, p0, Ly3a;->d:Lz3a;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Lz3a;->a(Lz3a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lz3a;->a(Lz3a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lz3a;->a(Lz3a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lz3a;->a(Lz3a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lzfa;

    check-cast p1, Lzfa;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Ly3a;->d:Lz3a;

    if-nez p2, :cond_4

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lz3a;->onThemeChanged(Lzfa;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
