.class public final Lu28;
.super La9c;
.source "SourceFile"

# interfaces
.implements Lvo7;


# instance fields
.field public A:Lezc;

.field public final B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public O0:Lio7;

.field public final X:Landroid/widget/ProgressBar;

.field public final Y:Landroid/view/View;

.field public Z:Z

.field public final u:Ldi;

.field public final v:Lt28;

.field public final w:Lm30;

.field public final x:Z

.field public final y:Lidc;

.field public final z:Lho7;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldi;Lt28;Lm30;ZLidc;Lho7;)V
    .locals 0

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lu28;->u:Ldi;

    iput-object p3, p0, Lu28;->v:Lt28;

    iput-object p4, p0, Lu28;->w:Lm30;

    iput-boolean p5, p0, Lu28;->x:Z

    iput-object p6, p0, Lu28;->y:Lidc;

    iput-object p7, p0, Lu28;->z:Lho7;

    sget p2, Lssb;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lu28;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lssb;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lu28;->X:Landroid/widget/ProgressBar;

    sget p3, Lssb;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lu28;->Y:Landroid/view/View;

    new-instance p3, Lww5;

    const/16 p4, 0xb

    invoke-direct {p3, p4, p0}, Lww5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lge4;->e0:Lge4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p3, Lzfe;->a0:Ltae;

    invoke-static {p0}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object p0

    :goto_0
    iget p0, p0, Lzfe;->m:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lakc;->f:I

    invoke-static {p0, p1}, Ljt3;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2, p0}, Lzu0;->n0(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lu28;->A:Lezc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    iget-wide v3, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lu28;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lvq4;->setController(Lnq4;)V

    return-void

    :cond_0
    invoke-static {p2}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lxja;

    invoke-direct {v0, p4}, Lxja;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lou6;->l:La2b;

    :cond_1
    iget-object p0, p0, Lu28;->y:Lidc;

    iput-object p0, p2, Lou6;->d:Lidc;

    if-eqz p3, :cond_2

    new-instance p0, Lsra;

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4}, Lsra;-><init>(II)V

    iput-object p0, p2, Lou6;->l:La2b;

    :cond_2
    sget-object p0, Lw26;->a:Ltxa;

    invoke-virtual {p0}, Ltxa;->a()Lsxa;

    move-result-object p0

    invoke-virtual {p2}, Lou6;->a()Lnu6;

    move-result-object p2

    iput-object p2, p0, Lp1;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lvq4;->getController()Lnq4;

    move-result-object p2

    iput-object p2, p0, Lp1;->l:Lnq4;

    invoke-virtual {p0}, Lp1;->a()Lrxa;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvq4;->setController(Lnq4;)V

    :cond_3
    return-void
.end method

.method public final x(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lu28;->X:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Lu28;->Y:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
