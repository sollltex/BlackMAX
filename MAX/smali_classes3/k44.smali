.class public final Lk44;
.super Lsj7;
.source "SourceFile"


# virtual methods
.method public final k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/Day;

    iget-wide p0, p0, Lru/ok/tamtam/messages/scheduled/Day;->a:J

    return-wide p0
.end method

.method public final r(La9c;I)V
    .locals 0

    check-cast p1, Lj44;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/Day;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/Day;->e:Ljava/lang/String;

    iget-object p1, p1, Lj44;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Ljtb;->day_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    new-instance p1, Lj44;

    invoke-direct {p1, p0}, Lj44;-><init>(Landroid/view/View;)V

    return-object p1
.end method
