.class public final Lhu3;
.super Liw8;
.source "SourceFile"


# instance fields
.field public x:Lt39;


# virtual methods
.method public final E(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 7

    iget p2, p1, Lone/me/messages/list/loader/MessageModel;->x:I

    new-instance v0, Ljw8;

    invoke-direct {v0, p2}, Ljw8;-><init>(I)V

    iput-object v0, p0, Liw8;->w:Ljw8;

    const/4 p2, 0x0

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->n:Lhu8;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lhu8;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Lcd;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3, v1}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Landroid/text/Spannable;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const-class v4, Lxk3;

    invoke-interface {p2, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lxk3;

    if-eqz p2, :cond_2

    array-length v2, p2

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    new-instance v5, Lf12;

    const/16 v6, 0x18

    invoke-direct {v5, v6, p0}, Lf12;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Lxk3;->b:Lf12;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v0}, Liw8;->F(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final e(Lv83;)V
    .locals 1

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p1, Lv83;->g:Lp93;

    iget v0, v0, Lp93;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p1, Lv83;->b:Lm73;

    iget-object p1, p1, Lm73;->v:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    return-void
.end method
