.class public final Lw37;
.super Lt1e;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3

    invoke-direct {p0, p1}, Lt1e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lw37;->d:Landroid/widget/TextView;

    new-instance v0, Ln8c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Ln8c;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw37;->onThemeChanged(Lzfa;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzfa;)V
    .locals 1

    sget-object v0, Lvwe;->o:Lfje;

    iget-object p0, p0, Lw37;->d:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
