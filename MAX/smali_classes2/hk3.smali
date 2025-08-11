.class public final Lhk3;
.super Li0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lik3;


# direct methods
.method public constructor <init>(Lik3;I)V
    .locals 0

    iput p2, p0, Lhk3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhk3;->d:Lik3;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lgk3;->a:Lgk3;

    iput-object p1, p0, Lhk3;->d:Lik3;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lhk3;->d:Lik3;

    const/4 p1, 0x0

    const/16 p2, 0xa

    invoke-direct {p0, p2, p1}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhk3;->d:Lik3;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhk3;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgk3;

    check-cast p1, Lgk3;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lhk3;->d:Lik3;

    invoke-virtual {p0}, Lik3;->T()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lzfa;

    check-cast p1, Lzfa;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lhk3;->d:Lik3;

    if-nez p2, :cond_1

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lik3;->onThemeChanged(Lzfa;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p0, p0, Lhk3;->d:Lik3;

    iget-object p0, p0, Lik3;->B:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_6

    iget-object p0, p0, Lhk3;->d:Lik3;

    iget-object p1, p0, Lik3;->B:Lxd7;

    invoke-interface {p1}, Lxd7;->b()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_6

    :cond_4
    iget-object p1, p0, Lik3;->B:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lik3;->y(Lik3;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
