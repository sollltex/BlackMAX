.class public final Lu23;
.super Lf8c;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lzfe;

.field public final f:Lfk4;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lf8c;-><init>()V

    iput-object p1, p0, Lu23;->d:Landroid/content/Context;

    iput-object p2, p0, Lu23;->g:Ljava/util/List;

    sget-object p2, Lzfe;->a0:Ltae;

    invoke-static {p1}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object p1

    iput-object p1, p0, Lu23;->e:Lzfe;

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object p1

    iput-object p1, p0, Lu23;->f:Lfk4;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Lu23;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final r(La9c;I)V
    .locals 3

    check-cast p1, Lt23;

    iget-object v0, p0, Lu23;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    new-instance v1, Ls23;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Ls23;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-boolean p0, v0, Ltw0;->d:Z

    iget-object p2, p1, Lt23;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, Lt23;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Ltw0;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lt23;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Ltw0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lcd;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0, v1}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lu23;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ln8c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Ln8c;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lu23;->e:Lzfe;

    iget v3, v0, Lzfe;->i:I

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lvkd;->x(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lvu0;->b(Landroid/view/View;)V

    iget-object p0, p0, Lu23;->f:Lfk4;

    iget v3, p0, Lfk4;->m:I

    invoke-static {p1, v3}, Lhj9;->d(Landroid/view/View;I)V

    iget v3, p0, Lfk4;->r:I

    invoke-static {p1, v3}, Lhj9;->c(Landroid/view/View;I)V

    iget v3, p0, Lfk4;->j:I

    invoke-static {p1, v3}, Lhj9;->b(Landroid/view/View;I)V

    iget v3, p0, Lfk4;->j:I

    invoke-static {p1, v3}, Lhj9;->e(Landroid/view/View;I)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v5, 0x0

    invoke-direct {v3, p2, v5}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v6, Lvwe;->l:Lfje;

    invoke-static {v6, v3}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iget v7, v0, Lzfe;->k:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x10

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v3}, Lvu0;->b(Landroid/view/View;)V

    iget p0, p0, Lfk4;->d:I

    invoke-static {v3, p0}, Lhj9;->c(Landroid/view/View;I)V

    invoke-virtual {p1, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p2, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, v0, Lzfe;->F:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6, p0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setLines(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v1, 0x800013

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p0}, Lvu0;->b(Landroid/view/View;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1, p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, p2, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6, v9}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLines(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v3}, Lvu0;->b(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1, v9, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lt23;

    invoke-direct {p2, p1, v3, p0, v9}, Lt23;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p2
.end method
