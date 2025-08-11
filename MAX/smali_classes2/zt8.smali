.class public final Lzt8;
.super Li0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lau8;


# direct methods
.method public constructor <init>(Lau8;I)V
    .locals 0

    iput p2, p0, Lzt8;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lxt8;->a:Lxt8;

    iput-object p1, p0, Lzt8;->d:Lau8;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lzt8;->d:Lau8;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzt8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzt8;->d:Lau8;

    iget-object p1, p0, Lau8;->s:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    mul-float/2addr p2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lxt8;

    check-cast p1, Lxt8;

    iget-object p0, p0, Lzt8;->d:Lau8;

    const/4 p1, 0x0

    iput-object p1, p0, Lau8;->d:Landroid/text/Layout;

    iput-object p1, p0, Lau8;->e:Landroid/text/Layout;

    iput-object p1, p0, Lau8;->f:Landroid/text/Layout;

    iput-object p1, p0, Lau8;->g:Landroid/text/Layout;

    iget-object p2, p0, Lau8;->h:Lxd7;

    invoke-interface {p2}, Lxd7;->b()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2a;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lau8;->l:Landroid/text/Layout;

    iget-object p2, p0, Lau8;->o:Lxd7;

    invoke-interface {p2}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object p1, p0, Lau8;->j:Landroid/text/Layout;

    iput-object p1, p0, Lau8;->i:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
