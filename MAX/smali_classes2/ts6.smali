.class public final Lts6;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lza7;

.field public static final w:Lpy4;


# instance fields
.field public final o:Lss6;

.field public final p:Lss6;

.field public q:Lq46;

.field public final r:Lss6;

.field public s:I

.field public t:I

.field public final u:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf9;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lts6;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lza7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lts6;->v:[Lza7;

    new-instance v0, Lpy4;

    invoke-direct {v0}, Lpy4;-><init>()V

    sput-object v0, Lts6;->w:Lpy4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lss6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lss6;-><init>(Lts6;I)V

    iput-object v0, p0, Lts6;->o:Lss6;

    sget-object v0, Lqs6;->m:Lqs6;

    new-instance v1, Lss6;

    invoke-direct {v1, v0, p0}, Lss6;-><init>(Ljava/lang/Object;Lts6;)V

    iput-object v1, p0, Lts6;->p:Lss6;

    new-instance v0, Lch5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lch5;-><init>(I)V

    iput-object v0, p0, Lts6;->q:Lq46;

    new-instance v0, Lss6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lss6;-><init>(Lts6;I)V

    iput-object v0, p0, Lts6;->r:Lss6;

    new-instance v0, Ldy4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ldy4;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lts6;->u:Lxd7;

    sget p1, Lcaa;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lvq4;->getHierarchy()Lsq4;

    move-result-object p0

    check-cast p0, Ln96;

    iget-object p0, p0, Ln96;->e:Lla5;

    const/4 p1, 0x0

    iput p1, p0, Lla5;->l:I

    iget v0, p0, Lla5;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lla5;->k:I

    :cond_0
    return-void
.end method

.method public static final synthetic q(Lts6;Lqs6;)V
    .locals 0

    invoke-direct {p0, p1}, Lts6;->setup(Lqs6;)V

    return-void
.end method

.method private final setup(Lqs6;)V
    .locals 3

    invoke-virtual {p0}, Lvq4;->getHierarchy()Lsq4;

    move-result-object v0

    check-cast v0, Ln96;

    iget-object v1, p1, Lqs6;->j:Lunc;

    invoke-virtual {v0, v1}, Ln96;->h(Lunc;)V

    iget-boolean v1, p1, Lqs6;->g:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lts6;->u:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lts6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ln96;->k(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iget-object v2, p1, Lqs6;->i:Lidc;

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lqs6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v1

    iput-object v2, v1, Lou6;->d:Lidc;

    invoke-virtual {v1}, Lou6;->a()Lnu6;

    move-result-object v1

    :goto_1
    iget-object p1, p1, Lqs6;->h:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p1

    iput-object v2, p1, Lou6;->d:Lidc;

    invoke-virtual {p1}, Lou6;->a()Lnu6;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lnu6;Lnu6;)V

    return-void
.end method


# virtual methods
.method public final getImageAttach()Lqs6;
    .locals 2

    sget-object v0, Lts6;->v:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lts6;->p:Lss6;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lqs6;

    return-object p0
.end method

.method public final getImageInfo()Lit6;
    .locals 2

    sget-object v0, Lts6;->v:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lts6;->r:Lss6;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lit6;

    return-object p0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 0

    iget p0, p0, Lts6;->s:I

    return p0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 0

    iget p0, p0, Lts6;->t:I

    return p0
.end method

.method public final getOnFinalImageSetCallback()Lq46;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq46;"
        }
    .end annotation

    iget-object p0, p0, Lts6;->q:Lq46;

    return-object p0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lts6;->v:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lts6;->o:Lss6;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lts6;->getImageAttach()Lqs6;

    move-result-object p1

    iget p1, p1, Lqs6;->c:I

    invoke-virtual {p0}, Lts6;->getImageAttach()Lqs6;

    move-result-object p2

    iget p2, p2, Lqs6;->d:I

    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    div-int/lit8 p2, v0, 0x2

    move p1, v0

    :cond_2
    invoke-virtual {p0}, Lts6;->getImageAttach()Lqs6;

    move-result-object v1

    iget v1, v1, Lqs6;->f:I

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    int-to-float v4, v0

    int-to-float v5, p2

    int-to-float v6, p1

    div-float v7, v5, v6

    mul-float/2addr v7, v4

    float-to-int v4, v7

    sget-object v7, Lts6;->w:Lpy4;

    if-lt v0, v3, :cond_3

    if-lt v4, v2, :cond_3

    if-gt v4, v1, :cond_3

    invoke-static {v0, v4, p1, p2, v7}, Lvu0;->D(IIIILpy4;)V

    goto :goto_0

    :cond_3
    if-ge v4, v2, :cond_4

    invoke-static {v0, v2, p1, p2, v7}, Lvu0;->D(IIIILpy4;)V

    goto :goto_0

    :cond_4
    int-to-float v0, v1

    div-float/2addr v6, v5

    mul-float/2addr v6, v0

    float-to-int v0, v6

    if-lt v0, v3, :cond_5

    if-lt v1, v2, :cond_5

    invoke-static {v0, v1, p1, p2, v7}, Lvu0;->D(IIIILpy4;)V

    goto :goto_0

    :cond_5
    invoke-static {v3, v1, p1, p2, v7}, Lvu0;->D(IIIILpy4;)V

    :goto_0
    iget p1, v7, Lpy4;->c:I

    iput p1, p0, Lts6;->s:I

    iget p1, v7, Lpy4;->b:I

    iput p1, p0, Lts6;->t:I

    iget p1, v7, Lpy4;->d:I

    iget p2, v7, Lpy4;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public final p(Lit6;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    invoke-virtual {p0}, Lts6;->getImageAttach()Lqs6;

    move-result-object v0

    iget-boolean v0, v0, Lqs6;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lts6;->setImageInfo(Lit6;)V

    iget-object p0, p0, Lts6;->q:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setImageAttach(Lqs6;)V
    .locals 2

    sget-object v0, Lts6;->v:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lts6;->p:Lss6;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Lit6;)V
    .locals 2

    sget-object v0, Lts6;->v:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lts6;->r:Lss6;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lq46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lts6;->q:Lq46;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lts6;->v:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lts6;->o:Lss6;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
