.class public final Lgj4;
.super Laj0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lq46;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lhu7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laj0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lsh3;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lsh3;-><init>(I)V

    iput-object v2, p0, Lgj4;->a:Lq46;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-virtual {v2, v1, v7, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, Lgj4;->getTitleColor()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v7, Lvwe;->j:Lfje;

    invoke-static {v7, v2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iput-object v2, p0, Lgj4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v7, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, Lgj4;->getSubtitleColor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lvwe;->n:Lfje;

    invoke-static {v0, v7}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iput-object v7, p0, Lgj4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lhu7;

    invoke-direct {v0, p1}, Lhu7;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v0, v1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Lc6;

    const/16 v3, 0x19

    invoke-direct {v1, v3, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lgj4;->d:Lhu7;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->h()Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgj4;->onThemeChanged(Lzfa;)V

    return-void
.end method

.method private final getSubtitleColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->g:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->e:I

    return p0
.end method


# virtual methods
.method public final onThemeChanged(Lzfa;)V
    .locals 1

    invoke-super {p0, p1}, Laj0;->onThemeChanged(Lzfa;)V

    iget-object p1, p0, Lgj4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lgj4;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lgj4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lgj4;->getSubtitleColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
