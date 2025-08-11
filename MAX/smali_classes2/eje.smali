.class public final Leje;
.super Lr6d;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lr6d;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    sget p3, Lstb;->row_setting_text:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Leje;->Z:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p3, Lzfe;->a0:Ltae;

    invoke-static {p0}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object p0

    iget p0, p0, Lzfe;->F:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Lssb;->row_setting__fl_value:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final B(Lo6d;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr6d;->B(Lo6d;Z)V

    iget-object p1, p1, Lo6d;->e:Ljava/lang/Object;

    iget-object p0, p0, Leje;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
