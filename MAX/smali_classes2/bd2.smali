.class public final synthetic Lbd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcd2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcd2;I)V
    .locals 0

    iput p3, p0, Lbd2;->a:I

    iput-object p1, p0, Lbd2;->b:Landroid/content/Context;

    iput-object p2, p0, Lbd2;->c:Lcd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbd2;->c:Lcd2;

    const/4 v1, 0x0

    iget-object v2, p0, Lbd2;->b:Landroid/content/Context;

    iget p0, p0, Lbd2;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcca;

    invoke-direct {p0, v2}, Lcca;-><init>(Landroid/content/Context;)V

    sget v2, Ltjc;->h:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lag;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, p0}, Lag;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    sget-object v2, Lyba;->a:Lyba;

    invoke-virtual {p0, v2}, Lcca;->setSize(Laca;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Llba;->I:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lqs2;->a:Lfje;

    sget-object v1, Lvwe;->j:Lfje;

    invoke-static {v1, p0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->e:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v0}, Laxf;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
