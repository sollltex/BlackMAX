.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public j:Li30;

.field public final k:Ltec;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ltec;

    invoke-direct {p1}, Ltec;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->k:Ltec;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lo96;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lo96;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lvnc;->h:Lvnc;

    iput-object v1, v0, Lo96;->l:Lunc;

    iput-object p1, v0, Lo96;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lo96;->e:Lunc;

    invoke-virtual {v0}, Lo96;->a()Ln96;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvq4;->setHierarchy(Lsq4;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Li30;)V
    .locals 0

    iget-object p1, p1, Li30;->d:Ljava/lang/String;

    invoke-static {p1}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lo96;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lo96;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lvnc;->h:Lvnc;

    iput-object v1, v0, Lo96;->l:Lunc;

    const/4 v1, 0x0

    iput v1, v0, Lo96;->b:I

    invoke-virtual {v0}, Lo96;->a()Ln96;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvq4;->setHierarchy(Lsq4;)V

    sget-object v0, Lw26;->a:Ltxa;

    invoke-virtual {v0}, Ltxa;->a()Lsxa;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->k:Ltec;

    iput-object v1, v0, Lp1;->g:Lt6e;

    invoke-virtual {p0}, Lvq4;->getController()Lnq4;

    move-result-object v1

    iput-object v1, v0, Lp1;->l:Lnq4;

    invoke-virtual {v0}, Lp1;->a()Lrxa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvq4;->setController(Lnq4;)V

    invoke-static {p1}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->k:Ltec;

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyt6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lyt6;-><init>(Lzt6;Lnu6;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ltec;->a(Lt6e;)V

    return-void
.end method


# virtual methods
.method public final n(Li30;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->j:Li30;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvq4;->setController(Lnq4;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderFromVideo(Li30;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(Li30;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->j:Li30;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvq4;->setController(Lnq4;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderFromVideo(Li30;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->j:Li30;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->j:Li30;

    iget v0, v0, Li30;->e:I

    :goto_0
    iget v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->m:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->j:Li30;

    iget v1, v1, Li30;->f:I

    :goto_1
    invoke-static {p1, p2, v0, v1}, Lhj9;->w(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lvq4;->onMeasure(II)V

    :goto_2
    return-void
.end method
