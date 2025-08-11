.class public final Lzzd;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ls46;

.field public final g:Ljava/lang/Object;

.field public final h:Ll56;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lc0e;Lc0e;Lc0e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzzd;->e:I

    .line 5
    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object p2, p0, Lzzd;->f:Ls46;

    .line 7
    iput-object p3, p0, Lzzd;->g:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lzzd;->h:Ll56;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lg1c;Lca8;Lbsa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzzd;->e:I

    .line 1
    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p2, p0, Lzzd;->g:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lzzd;->f:Ls46;

    .line 4
    iput-object p4, p0, Lzzd;->h:Ll56;

    return-void
.end method


# virtual methods
.method public final H(Lpkd;I)V
    .locals 2

    iget v0, p0, Lzzd;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    instance-of v0, p2, Le1c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Le1c;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lf1c;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lf1c;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lf1c;->E(Le1c;)V

    new-instance p1, Lut5;

    iget-object p0, p0, Lzzd;->f:Ls46;

    check-cast p0, Lca8;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0, p2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, La9c;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lujd;->H(Lpkd;I)V

    instance-of p2, p1, Lmvc;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lmvc;

    iget-object v0, p0, Lzzd;->f:Ls46;

    check-cast v0, Lc0e;

    invoke-interface {p2, v0}, Lmvc;->b(Lc0e;)V

    :cond_4
    instance-of p2, p1, Lixd;

    if-eqz p2, :cond_6

    check-cast p1, Lixd;

    new-instance p2, Lbg1;

    iget-object v0, p0, Lzzd;->h:Ll56;

    check-cast v0, Ls46;

    check-cast v0, Lc0e;

    invoke-direct {p2, p1, v0}, Lbg1;-><init>(Lixd;Lc0e;)V

    iget-object v0, p1, Lixd;->x:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lzzd;->g:Ljava/lang/Object;

    check-cast p0, Ls46;

    iget-object p2, p1, La9c;->a:Landroid/view/View;

    if-eqz p0, :cond_5

    new-instance v0, Lfd2;

    check-cast p0, Lc0e;

    invoke-direct {v0, p1, p0}, Lfd2;-><init>(Lixd;Lc0e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 1

    iget v0, p0, Lzzd;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lujd;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-interface {p0}, Lzj7;->getItemId()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lzzd;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lujd;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 1

    iget v0, p0, Lzzd;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Lzzd;->H(Lpkd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Lzzd;->H(Lpkd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 4

    iget v0, p0, Lzzd;->e:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lwjc;->a:I

    iget-object v1, p0, Lzzd;->g:Ljava/lang/Object;

    check-cast v1, Lg1c;

    if-ne p2, v0, :cond_0

    new-instance p2, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbsa;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lg1c;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    new-instance v1, Ln8c;

    invoke-direct {v1, p1, p1}, Ln8c;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lo7;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lo7;-><init>(ILq46;)V

    invoke-static {p0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lb17;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lb17;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p2, p0, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lf1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, v1}, Lf1c;-><init>(Landroid/content/Context;Lg1c;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget p0, Lafa;->g:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lxzd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lu9d;

    invoke-direct {p2, p1, v0}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget p0, Lafa;->m:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lyzd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lyzd;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget p0, Lafa;->h:I

    if-ne p2, p0, :cond_3

    new-instance p0, Lyzd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lyzd;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget p0, Lafa;->s:I

    if-ne p2, p0, :cond_4

    new-instance p0, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lvwe;->u:Lfje;

    invoke-static {p1, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance p1, Lfb;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {p1, v1, v0, v2}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    const/16 p1, 0x13

    invoke-direct {p0, p2, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget p0, Lafa;->r:I

    if-ne p2, p0, :cond_5

    new-instance p0, Lixd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lixd;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-class p0, Lzzd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lrq7;->g:Lrq7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkz0;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lkz0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
