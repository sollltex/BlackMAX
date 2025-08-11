.class public final Llme;
.super Lsj7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh44;->m:Lh44;

    invoke-direct {p0, v0}, Lsj7;-><init>(Lj36;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf8c;->A(Z)V

    return-void
.end method


# virtual methods
.method public final k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/Time;

    iget p0, p0, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final r(La9c;I)V
    .locals 0

    check-cast p1, Lkme;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/Time;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/Time;->b:Ljava/lang/String;

    iget-object p1, p1, Lkme;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Ljtb;->number_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lkme;

    invoke-direct {p1, p0}, Lkme;-><init>(Landroid/view/View;)V

    return-object p1
.end method
