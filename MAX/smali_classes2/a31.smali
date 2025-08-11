.class public final La31;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final s:Lxo1;

.field public t:Lz21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lli3;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Lli3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lrp4;->j:Lpp3;

    invoke-virtual {p2, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p2

    iget-object p2, p2, Li8a;->c:Lzfa;

    invoke-interface {p2}, Lzfa;->b()Lcf0;

    move-result-object p2

    iget p2, p2, Lcf0;->k:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Lxo1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lxo1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lmqb;->call_user_full_avatar:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Lto1;->b:Lto1;

    invoke-virtual {p2, v1}, Lxo1;->setMode(Lto1;)V

    iput-object p2, p0, La31;->s:Lxo1;

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Lmqb;->call_recall:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lmqb;->call_cancel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {v0, p2, v1, p1, v1}, Lvi3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1, p1, v1}, Lvi3;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1, p1, v1}, Lvi3;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1, p1, v1}, Lvi3;->d(IIII)V

    invoke-virtual {v0, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setClickListener(Lz21;)V
    .locals 0

    iput-object p1, p0, La31;->t:Lz21;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La31;->s:Lxo1;

    invoke-virtual {p0, p1}, Lxo1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La31;->s:Lxo1;

    invoke-virtual {p0, p1}, Lxo1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method
