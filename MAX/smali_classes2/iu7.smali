.class public final Liu7;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:I

.field public w:Lowd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llwd;II)V
    .locals 0

    iput p4, p0, Liu7;->u:I

    packed-switch p4, :pswitch_data_0

    new-instance p4, Lhu7;

    invoke-direct {p4, p1}, Lhu7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p4}, La9c;-><init>(Landroid/view/View;)V

    int-to-float p1, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    const/16 p3, 0x15e

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Liu7;->v:I

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lut5;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3, p2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lfd2;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3, p2}, Lfd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p4, Lpvf;

    invoke-direct {p4, p1}, Lpvf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p4}, La9c;-><init>(Landroid/view/View;)V

    int-to-float p1, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    const/16 p3, 0x15e

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Liu7;->v:I

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lh2d;

    const/16 p3, 0x13

    invoke-direct {p1, p0, p3, p2}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lfd2;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3, p2}, Lfd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p4, Lyvd;

    invoke-direct {p4, p1}, Lyvd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p4}, La9c;-><init>(Landroid/view/View;)V

    iput p3, p0, Liu7;->v:I

    if-nez p3, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    :goto_0
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lh2d;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3, p2}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lfd2;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3, p2}, Lfd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 2

    iget v0, p0, Liu7;->u:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lowd;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lowd;

    iput-object p1, p0, Liu7;->w:Lowd;

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lpvf;

    iget p0, p0, Liu7;->v:I

    invoke-virtual {v1, p1, p0}, Lpvf;->a(Lowd;I)V

    check-cast v0, Lpvf;

    iget-boolean p0, p1, Lowd;->l:Z

    if-eqz p0, :cond_1

    const p0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lowd;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lowd;

    iput-object p1, p0, Liu7;->w:Lowd;

    iget v0, p0, Liu7;->v:I

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lyvd;

    new-instance v1, Lwxd;

    invoke-direct {v1, p0}, Lwxd;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lyvd;->setSizeConfigurator(Lwxd;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Lyvd;

    invoke-virtual {v0, p1}, Lyvd;->a(Lowd;)V

    check-cast p0, Lyvd;

    iget-boolean p1, p1, Lowd;->l:Z

    if-eqz p1, :cond_4

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p1, Lowd;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lowd;

    iput-object p1, p0, Liu7;->w:Lowd;

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lhu7;

    iget p0, p0, Liu7;->v:I

    invoke-virtual {v1, p1, p0}, Lhu7;->a(Lowd;I)V

    check-cast v0, Lhu7;

    iget-boolean p0, p1, Lowd;->l:Z

    if-eqz p0, :cond_6

    const p0, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lzj7;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Liu7;->u:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnwd;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Liu7;->B(Lzj7;)V

    goto :goto_1

    :cond_0
    check-cast p2, Lnwd;

    iget-boolean p1, p2, Lnwd;->a:Z

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lpvf;

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p2, Lnwd;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Liu7;->B(Lzj7;)V

    goto :goto_3

    :cond_2
    check-cast p2, Lnwd;

    iget-boolean p1, p2, Lnwd;->a:Z

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lyvd;

    if-eqz p1, :cond_3

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p2, Lnwd;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Liu7;->B(Lzj7;)V

    goto :goto_5

    :cond_4
    check-cast p2, Lnwd;

    iget-boolean p1, p2, Lnwd;->a:Z

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lhu7;

    if-eqz p1, :cond_5

    const p1, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
