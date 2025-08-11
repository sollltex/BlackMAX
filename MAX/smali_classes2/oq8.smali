.class public Loq8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lq00;
.implements Lgb7;
.implements Ljg9;
.implements Lr10;


# static fields
.field public static final T0:Landroid/graphics/drawable/Drawable;

.field public static final U0:I

.field public static final V0:F


# instance fields
.field public A:Lfdc;

.field public B:Lj52;

.field public O0:Z

.field public P0:Ln0d;

.field public Q0:Landroid/graphics/drawable/Drawable;

.field public final R0:Lxkb;

.field public S0:Lgd7;

.field public a:Lad3;

.field public b:Lfk4;

.field public c:I

.field public final d:Lhr0;

.field public e:Lzj5;

.field public f:[F

.field public g:Ljava/util/List;

.field public h:I

.field public i:Lbgc;

.field public j:Lj30;

.field public k:Lzp8;

.field public l:Lkq8;

.field public m:Li9;

.field public n:Li0;

.field public o:Lj30;

.field public p:Landroid/text/TextPaint;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/text/TextPaint;

.field public s:Landroid/graphics/Paint;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/view/View;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Lm30;

.field public z:Ld00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldn;->d:Ldn;

    sget v1, Lckc;->e0:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Loq8;->T0:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ldn;->d:Ldn;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfob;->attach_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Loq8;->U0:I

    sget-object v0, Ldn;->d:Ldn;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfob;->divider_item_collage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Loq8;->V0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lhr0;

    invoke-direct {p1}, Lhr0;-><init>()V

    iput-object p1, p0, Loq8;->d:Lhr0;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Loq8;->h:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Loq8;->v:Z

    .line 5
    new-instance p1, Lxkb;

    invoke-direct {p1}, Lxkb;-><init>()V

    .line 6
    iput-object p1, p0, Loq8;->R0:Lxkb;

    .line 7
    invoke-virtual {p0}, Loq8;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lhr0;

    invoke-direct {p1}, Lhr0;-><init>()V

    iput-object p1, p0, Loq8;->d:Lhr0;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Loq8;->h:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Loq8;->v:Z

    .line 12
    new-instance p1, Lxkb;

    invoke-direct {p1}, Lxkb;-><init>()V

    .line 13
    iput-object p1, p0, Loq8;->R0:Lxkb;

    .line 14
    invoke-virtual {p0}, Loq8;->z()V

    return-void
.end method

.method public static I(Lj30;Lj30;)Z
    .locals 4

    iget-object v0, p1, Lj30;->o:Lb30;

    iget-object v1, p0, Lj30;->o:Lb30;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, Lb30;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lj30;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj30;->b:Lv20;

    iget-object v1, v1, Lv20;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lj30;->o:Lb30;

    iget-object p0, p0, Lj30;->o:Lb30;

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lb30;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public static synthetic f(Loq8;)V
    .locals 1

    iget-object v0, p0, Loq8;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Loq8;->setCornersForCollage(Ljava/util/List;)V

    return-void
.end method

.method private getCornersForVideo()[F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loq8;->w(I)[F

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Loq8;->b:Lfk4;

    iget v3, v3, Lfk4;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static l(Ln96;IIIZZZ)V
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Ldn;->d:Ldn;

    invoke-static {}, Lfk4;->b()Lfk4;

    const/high16 v1, 0x41300000    # 11.0f

    float-to-int v1, v1

    invoke-static {v1}, Ljk4;->b(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p6, :cond_0

    move p6, v1

    move v2, p6

    move v4, v2

    goto :goto_3

    :cond_0
    move p6, v1

    move v4, v2

    move v1, v4

    move v2, p6

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    if-eqz p6, :cond_2

    if-ne p3, v0, :cond_2

    move v3, v1

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    if-eqz p6, :cond_3

    cmpl-float v5, v3, v2

    if-nez v5, :cond_3

    move v3, v1

    :cond_3
    if-ne p1, v0, :cond_4

    if-le p3, v0, :cond_4

    if-nez p4, :cond_4

    if-eqz p6, :cond_4

    move v4, v1

    :cond_4
    add-int/lit8 p4, p2, -0x1

    if-ne p1, p4, :cond_5

    if-ne p3, v0, :cond_5

    move p6, v1

    move v2, p6

    goto :goto_2

    :cond_5
    move p6, v2

    :goto_2
    if-ne p1, p4, :cond_6

    if-le p3, v0, :cond_6

    move p6, v1

    :cond_6
    add-int/lit8 p2, p2, -0x2

    if-ne p1, p2, :cond_7

    if-nez p5, :cond_7

    move v2, v1

    :cond_7
    move v1, v3

    :goto_3
    invoke-static {v1, v4, p6, v2}, Ltic;->a(FFFF)Ltic;

    move-result-object p1

    iput-boolean v0, p1, Ltic;->h:Z

    invoke-virtual {p0, p1}, Ln96;->n(Ltic;)V

    return-void
.end method

.method private setCornersForCollage(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf53;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Loq8;->i:Lbgc;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf53;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg53;

    iget v3, v3, Lg53;->c:I

    invoke-virtual {v2, v3}, Lbgc;->s(I)Lj30;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg53;

    iget v2, v2, Lg53;->c:I

    invoke-virtual {p0, p1, v1, v2}, Loq8;->O(Ljava/util/List;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Loq8;->i:Lbgc;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf53;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg53;

    iget v4, v4, Lg53;->c:I

    invoke-virtual {v2, v4}, Lbgc;->s(I)Lj30;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg53;

    iget v2, v2, Lg53;->c:I

    invoke-virtual {p0, p1, v1, v2}, Loq8;->O(Ljava/util/List;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(I)V
    .locals 3

    iget-object v0, p0, Loq8;->d:Lhr0;

    iget-object v1, v0, Lhr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lhr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lhr0;->c(I)Ltq4;

    move-result-object p1

    invoke-virtual {p1}, Ltq4;->e()Lshc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loq8;->w:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    iget-object v0, p0, Loq8;->w:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    iget-object v0, p0, Loq8;->w:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    iget-object v0, p0, Loq8;->w:Landroid/view/View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBottom(I)V

    iget-object p1, p0, Loq8;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iput-object p0, p0, Loq8;->w:Landroid/view/View;

    :goto_1
    return-void
.end method

.method public final B0(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Loq8;->n:Li0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lih9;->B0(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Loq8;->k:Lzp8;

    iget-object v0, v0, Lzp8;->a:Lwr8;

    sget-object v1, Le30;->j:Le30;

    invoke-virtual {v0, v1}, Lwr8;->a(Le30;)Lj30;

    move-result-object v0

    invoke-static {v0}, Lmq;->D(Lj30;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lmq;->B(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loq8;->k:Lzp8;

    iget-object v0, v0, Lzp8;->a:Lwr8;

    iget-object v0, v0, Lwr8;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loq8;->k:Lzp8;

    iget-object v0, v0, Lzp8;->c:Lut8;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loq8;->t:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Loq8;->u:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final D()Z
    .locals 6

    iget-object v0, p0, Loq8;->i:Lbgc;

    sget-object v1, Le30;->c:Le30;

    invoke-virtual {v0, v1}, Lbgc;->v(Le30;)Lj30;

    move-result-object v0

    iget-object v1, p0, Loq8;->i:Lbgc;

    sget-object v2, Le30;->d:Le30;

    invoke-virtual {v1, v2}, Lbgc;->v(Le30;)Lj30;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj30;->b:Lv20;

    iget-wide v4, v0, Lv20;->h:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lj30;->d:Li30;

    iget-wide v0, v0, Li30;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    iget-object p0, p0, Loq8;->k:Lzp8;

    iget-object p0, p0, Lzp8;->a:Lwr8;

    invoke-virtual {p0}, Lwr8;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E(Lj30;)Z
    .locals 3

    iget-object v0, p1, Lj30;->b:Lv20;

    iget-object v0, v0, Lv20;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, Lj30;->b:Lv20;

    if-nez v0, :cond_0

    iget-object v0, p0, Loq8;->e:Lzj5;

    iget-object v2, v1, Lv20;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object p0, p0, Loq8;->e:Lzj5;

    iget-wide v0, v1, Lv20;->h:J

    invoke-virtual {p0, v0, v1}, Lzj5;->k(J)Ljava/io/File;

    move-result-object v0

    :cond_2
    iget-object p0, p1, Lj30;->o:Lb30;

    invoke-virtual {p0}, Lb30;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G(I)Z
    .locals 2

    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0, p1}, Lbgc;->s(I)Lj30;

    move-result-object v0

    iget-boolean v0, v0, Lj30;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0, p1}, Lbgc;->s(I)Lj30;

    move-result-object v0

    iget-object v0, v0, Lj30;->a:Le30;

    sget-object v1, Le30;->c:Le30;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Loq8;->i:Lbgc;

    invoke-virtual {p0, p1}, Lbgc;->s(I)Lj30;

    move-result-object p0

    iget-object p0, p0, Lj30;->a:Le30;

    sget-object p1, Le30;->d:Le30;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H(Lj30;)Z
    .locals 2

    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0}, Lbgc;->t()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Loq8;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loq8;->k:Lzp8;

    iget-object v0, v0, Lzp8;->a:Lwr8;

    invoke-virtual {v0}, Lwr8;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Loq8;->l:Lkq8;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Loq8;->u(Lj30;)I

    move-result p1

    invoke-virtual {p0, p1}, Loq8;->B(I)V

    iget-object p0, p0, Loq8;->l:Lkq8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 3

    iget-object v0, p0, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    invoke-virtual {v0}, Lsc8;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loq8;->k:Lzp8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->e()Lu82;

    move-result-object v0

    iget-object p0, p0, Loq8;->k:Lzp8;

    iget-object p0, p0, Lzp8;->a:Lwr8;

    iget-wide v1, p0, Lwr8;->i:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Loq8;->n:Li0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0}, Lbgc;->t()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loq8;->n:Li0;

    invoke-interface {v0}, Lih9;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loq8;->n:Li0;

    invoke-interface {v0}, Lih9;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    :goto_0
    return-void
.end method

.method public final M(I)V
    .locals 3

    iget-object v0, p0, Loq8;->l:Lkq8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Loq8;->B(I)V

    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0, p1}, Lbgc;->s(I)Lj30;

    move-result-object v0

    iget-object v1, p0, Loq8;->i:Lbgc;

    invoke-virtual {v1}, Lbgc;->t()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lj30;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Loq8;->d(Lj30;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loq8;->l:Lkq8;

    iget-object p0, p0, Loq8;->i:Lbgc;

    invoke-virtual {p0, p1}, Lbgc;->s(I)Lj30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Loq8;->n:Li0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "oq8"

    const-string v1, "removeVideoView: "

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loq8;->n:Li0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lih9;->l1(Z)V

    iget-object v0, p0, Loq8;->n:Li0;

    invoke-interface {v0}, Lih9;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loq8;->n:Li0;

    invoke-virtual {p0}, Loq8;->R()V

    iput-object v0, p0, Loq8;->j:Lj30;

    iput-object v0, p0, Loq8;->o:Lj30;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final O(Ljava/util/List;II)V
    .locals 8

    iget-object v0, p0, Loq8;->k:Lzp8;

    iget-object v1, p0, Loq8;->i:Lbgc;

    invoke-virtual {v1, p3}, Lbgc;->s(I)Lj30;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Loq8;->t(Lzp8;ILj30;)Ls00;

    move-result-object v0

    iget-object v0, v0, Ltq4;->d:Lsq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ln96;

    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0}, Lbgc;->t()I

    move-result v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf53;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    invoke-virtual {p0}, Loq8;->C()Z

    move-result v7

    move v2, p3

    invoke-static/range {v1 .. v7}, Loq8;->l(Ln96;IIIZZZ)V

    return-void
.end method

.method public final Q(Lj30;Ls00;Z)V
    .locals 5

    iget-object v0, p2, Ltq4;->e:Lnq4;

    iget-object v1, p0, Loq8;->k:Lzp8;

    invoke-static {p1, v1}, Lmq;->H(Lj30;Lzp8;)Z

    move-result v1

    iput-boolean v1, p0, Loq8;->O0:Z

    iget-object v2, p2, Ls00;->g:Lr00;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3, v1}, Lr00;->c(Lnq4;ZZZ)Lsxa;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loq8;->i:Lbgc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbgc;->t()I

    move-result v1

    if-gt v1, v3, :cond_2

    sget-object v1, Ldn;->d:Ldn;

    invoke-static {v1}, Lq04;->n(Landroid/content/Context;)Lvi4;

    move-result-object v1

    sget-object v4, Lvi4;->c:Lvi4;

    if-ne v1, v4, :cond_0

    :cond_2
    :goto_0
    invoke-static {v0, p1, p3, v3, v2}, Ln0c;->c(Landroid/content/Context;Lj30;Lsxa;ZZ)V

    iget-object v0, p1, Lj30;->a:Le30;

    sget-object v1, Le30;->c:Le30;

    if-eq v0, v1, :cond_4

    invoke-static {p1}, Lmq;->B(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Loq8;->O0:Z

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lmq8;

    iget-object v1, p0, Loq8;->k:Lzp8;

    invoke-direct {v0, p0, v1, p1}, Lmq8;-><init>(Loq8;Lzp8;Lj30;)V

    iput-object v0, p3, Lp1;->h:Lav3;

    :goto_2
    iget-object p0, p0, Loq8;->k:Lzp8;

    iget-object p0, p0, Lzp8;->a:Lwr8;

    invoke-virtual {p0}, Lwr8;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p0

    const/16 p1, 0x9

    const/16 v0, 0xa

    invoke-interface {p0, p1, v0}, Lad3;->a(II)Laq0;

    move-result-object p0

    iget-object p1, p3, Lp1;->e:Ljava/lang/Object;

    check-cast p1, Lnu6;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lou6;->b(Lnu6;)Lou6;

    move-result-object p1

    iput-object p0, p1, Lou6;->l:La2b;

    invoke-virtual {p1}, Lou6;->a()Lnu6;

    move-result-object p0

    iput-object p0, p3, Lp1;->e:Ljava/lang/Object;

    :cond_5
    iput-boolean v2, p3, Lp1;->j:Z

    :cond_6
    invoke-virtual {p3}, Lp1;->a()Lrxa;

    move-result-object p0

    invoke-virtual {p2, p0}, Ltq4;->i(Lnq4;)V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Loq8;->j:Lj30;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Loq8;->u(Lj30;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p0, p0, Loq8;->d:Lhr0;

    invoke-virtual {p0, v0}, Lhr0;->c(I)Ltq4;

    move-result-object p0

    check-cast p0, Ls00;

    iget-object p0, p0, Ls00;->g:Lr00;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr00;->o:Z

    iget-object v0, p0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v0, :cond_2

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v2, p0, Lr00;->i:Lj30;

    invoke-static {v0, v2}, Lmq;->S(Ly2b;Lj30;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Loq8;->n:Li0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "oq8"

    const-string v1, "switchVideoToFullScreen"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loq8;->n:Li0;

    invoke-interface {v0}, Lih9;->X0()V

    iget-object v0, p0, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->c()Ldi;

    move-result-object v0

    iget-object v0, v0, Ldi;->a:Lvh;

    invoke-interface {v0}, Lvh;->b()J

    move-result-wide v0

    new-instance v2, Ljq8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljq8;-><init>(Loq8;I)V

    invoke-static {v2, v0, v1}, Lq04;->v(Ljava/lang/Runnable;J)Lcm4;

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Loq8;->n:Li0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loq8;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loq8;->n:Li0;

    instance-of v1, v0, Lkg9;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkg9;

    iget-object v1, v1, Lkg9;->o:Ljcf;

    iget-boolean v1, v1, Ljcf;->a:Z

    if-nez v1, :cond_1

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lih9;->k1(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Loq8;->S()V

    return-void
.end method

.method public final U(Lzp8;Lj30;Lb30;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Loq8;->u(Lj30;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->l()Lur8;

    move-result-object v0

    iget-object p1, p1, Lzp8;->a:Lwr8;

    iget-object p2, p2, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lur8;->u(Lwr8;Ljava/lang/String;Lb30;)Lzp8;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Loq8;->n(Lzp8;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0}, Lbgc;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loq8;->j:Lj30;

    invoke-virtual {p0, v0}, Loq8;->u(Lj30;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Loq8;->l:Lkq8;

    iget-object p0, p0, Loq8;->i:Lbgc;

    invoke-virtual {p0, v0}, Lbgc;->s(I)Lj30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final X()V
    .locals 2

    new-instance v0, Ljq8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljq8;-><init>(Loq8;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Loq8;->N()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lvje;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lj30;)V
    .locals 3

    iget-object v0, p0, Loq8;->k:Lzp8;

    sget-object v1, Lb30;->b:Lb30;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Loq8;->U(Lzp8;Lj30;Lb30;Z)V

    return-void
.end method

.method public final b(Lj30;)V
    .locals 7

    iget-boolean v0, p0, Loq8;->O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->l()Lur8;

    move-result-object v0

    iget-object p0, p0, Loq8;->k:Lzp8;

    iget-object p0, p0, Lzp8;->a:Lwr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lj30;->r:Ljava/lang/String;

    new-instance v1, Lv01;

    invoke-direct {v1}, Lv01;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lur8;->t(Lwr8;Ljava/lang/String;Lnj3;)Lwr8;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Loq8;->u(Lj30;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v1, p0, Loq8;->d:Lhr0;

    iget-object v2, v1, Lhr0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    iget-object v2, p1, Lj30;->b:Lv20;

    iget-object v2, v2, Lv20;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lj30;->s:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Loq8;->s(I)Landroid/graphics/drawable/Animatable;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget v6, Lavd;->h:I

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-nez v2, :cond_7

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Loq8;->s(I)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-virtual {v1, v0}, Lhr0;->c(I)Ltq4;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    move-object p1, v1

    check-cast p1, Ls00;

    iget-object p1, p1, Ls00;->g:Lr00;

    invoke-direct {p0}, Loq8;->getCornersForVideo()[F

    move-result-object v2

    iput-object v2, p1, Lr00;->u:[F

    iget-object v3, p1, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_2
    iget-object v2, p0, Loq8;->i:Lbgc;

    invoke-virtual {v2, v0}, Lbgc;->s(I)Lj30;

    move-result-object v2

    iget-object v3, p0, Loq8;->k:Lzp8;

    iget-object v5, p0, Loq8;->B:Lj52;

    invoke-virtual {p1, v2, v3, v5}, Lr00;->f(Lj30;Lzp8;Lj52;)V

    iget-object v2, v1, Ltq4;->d:Lsq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ln96;

    sget-object v3, Lvnc;->h:Lvnc;

    invoke-virtual {p1, v2, v3}, Lr00;->a(Ln96;Lz27;)V

    iget-object p1, p0, Loq8;->i:Lbgc;

    invoke-virtual {p1, v0}, Lbgc;->s(I)Lj30;

    move-result-object p1

    check-cast v1, Ls00;

    invoke-virtual {p0, p1, v1, v4}, Loq8;->Q(Lj30;Ls00;Z)V

    goto/16 :goto_4

    :cond_5
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Loq8;->i:Lbgc;

    invoke-virtual {p1, v0}, Lbgc;->s(I)Lj30;

    move-result-object p1

    check-cast v1, Ls00;

    invoke-virtual {p0, p1, v1, v3}, Loq8;->Q(Lj30;Ls00;Z)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Loq8;->k:Lzp8;

    iget-object v0, v0, Lzp8;->a:Lwr8;

    invoke-virtual {v0}, Lwr8;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Loq8;->l:Lkq8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Loq8;->E(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Loq8;->H(Lj30;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lj30;->t:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Loq8;->N()V

    new-instance v0, Ldi9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Loq8;->getCornersForVideo()[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldi9;-><init>(Landroid/content/Context;[F)V

    new-instance v1, Lpg9;

    iget-object v2, p0, Loq8;->e:Lzj5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, p0}, Lpg9;-><init>(Ldi9;Lpc8;Loi5;Lhh9;)V

    iput-object v1, p0, Loq8;->n:Li0;

    invoke-virtual {v1}, Lpg9;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Loq8;->o:Lj30;

    iget-object p0, p0, Loq8;->n:Li0;

    check-cast p0, Lpg9;

    new-instance v0, Ltb6;

    iget-object v1, p0, Lpg9;->d:Loi5;

    invoke-direct {v0, v1, p1}, Ltb6;-><init>(Loi5;Lj30;)V

    iput-object v0, p0, Lpg9;->f:Ltb6;

    iget-object p1, p0, Lpg9;->c:Lpc8;

    check-cast p1, Lgo7;

    invoke-virtual {p1, v0, p0}, Lgo7;->t(Lm6f;Lnc8;)V

    iget-object p1, p0, Li0;->b:Ljava/lang/Object;

    check-cast p1, Ljh9;

    check-cast p1, Lni9;

    invoke-interface {p1, p0}, Lni9;->b(Lsdf;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p1}, Loq8;->p(Lj30;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Lj30;)V
    .locals 4

    iget-object v0, p1, Lj30;->o:Lb30;

    invoke-virtual {v0}, Lb30;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Loq8;->k:Lzp8;

    sget-object v2, Lb30;->a:Lb30;

    invoke-virtual {p0, v0, p1, v2, v1}, Loq8;->U(Lzp8;Lj30;Lb30;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Loq8;->u(Lj30;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Loq8;->d:Lhr0;

    iget-object v3, v2, Lhr0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {v2, v0}, Lhr0;->c(I)Ltq4;

    move-result-object v0

    check-cast v0, Ls00;

    invoke-virtual {p0, p1, v0, v1}, Loq8;->Q(Lj30;Ls00;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lj30;)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    iget-object v0, v14, Loq8;->j:Lj30;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p1}, Loq8;->H(Lj30;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lj30;->t:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v14, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lmq;->D(Lj30;)Z

    move-result v1

    iget-object v2, v15, Lj30;->d:Li30;

    iget-object v3, v15, Lj30;->j:Lq20;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lq20;->d:Lj30;

    iget-object v1, v1, Lj30;->d:Li30;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lmq;->F(Lv2b;Li30;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move-object v7, v15

    goto/16 :goto_8

    :cond_4
    iget-object v0, v14, Loq8;->j:Lj30;

    if-eqz v0, :cond_5

    iget-object v0, v14, Loq8;->n:Li0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lih9;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, Loq8;->j:Lj30;

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    iget-object v1, v15, Lj30;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Loq8;->N()V

    invoke-static/range {p1 .. p1}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lq20;->d:Lj30;

    iget-object v2, v0, Lj30;->d:Li30;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Loq8;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Li30;->o:Z

    if-nez v0, :cond_7

    new-instance v0, Llh9;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v14, Loq8;->a:Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->c()Ldi;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Loq8;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llh9;-><init>(Landroid/content/Context;Ldi;[F)V

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_7
    new-instance v0, Lii9;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v14, Loq8;->a:Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->c()Ldi;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Loq8;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lii9;-><init>(Landroid/content/Context;Ldi;[F)V

    goto :goto_2

    :goto_3
    new-instance v13, Lkg9;

    iget-object v0, v14, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->s()Lddf;

    move-result-object v3

    iget-object v0, v14, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->q()Lqee;

    move-result-object v4

    iget-object v0, v14, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lse7;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lse7;

    iget-object v6, v14, Loq8;->y:Lm30;

    iget-object v0, v14, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->l()Lur8;

    move-result-object v7

    iget-object v0, v14, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v8

    iget-object v0, v14, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->g()Lb45;

    move-result-object v10

    iget-object v0, v14, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->f()Lti4;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v9, p0

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lkg9;-><init>(Lni9;Lpc8;Lddf;Lqee;Lse7;Lm30;Lur8;Lv2b;Ljg9;Lb45;Lti4;ZZ)V

    iput-object v15, v14, Loq8;->n:Li0;

    invoke-virtual {v15}, Lkg9;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v7, p1

    iput-object v7, v14, Loq8;->j:Lj30;

    iput-object v7, v14, Loq8;->o:Lj30;

    iget-object v0, v14, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->e()Lu82;

    move-result-object v0

    iget-object v1, v14, Loq8;->k:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-wide v1, v1, Lwr8;->i:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    iput-object v0, v14, Loq8;->B:Lj52;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v0, v0, Lp92;->a:J

    :goto_4
    move-wide v2, v0

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Loq8;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    :goto_6
    move v5, v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    goto :goto_6

    :goto_7
    iget-object v0, v14, Loq8;->n:Li0;

    check-cast v0, Lkg9;

    iget-object v1, v14, Loq8;->k:Lzp8;

    iget-object v4, v1, Lzp8;->a:Lwr8;

    const/4 v6, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lkg9;->b2(Lj30;JLwr8;IZ)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Loq8;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v14, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->l()Lur8;

    move-result-object v0

    iget-object v1, v14, Loq8;->k:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lj30;->r:Ljava/lang/String;

    new-instance v3, Lv01;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Lv01;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v3}, Lur8;->t(Lwr8;Ljava/lang/String;Lnj3;)Lwr8;

    :cond_a
    return-void
.end method

.method public final e(Lj30;Lzp8;)V
    .locals 2

    iget-object p0, p0, Loq8;->a:Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->p()Lsde;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->n()Lur8;

    move-result-object v0

    iget-object p1, p1, Lj30;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v1, Lzv8;

    invoke-virtual {p0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqr8;

    invoke-direct {v1, v0, p2, p1, p0}, Lqr8;-><init>(Lur8;Lzp8;Ljava/lang/String;Lzv8;)V

    new-instance p0, Lyg8;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lyg8;-><init>(I)V

    const/4 p1, 0x0

    iget-object p2, v0, Lur8;->h:Lxoc;

    invoke-static {v1, p2, p1, p0, p1}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getClickableChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo2g;->E(Landroid/view/View;)Lcu;

    move-result-object p0

    new-instance v0, Ly07;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ly07;-><init>(I)V

    invoke-static {p0, v0}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    invoke-static {p0}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Loq8;->N()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lavd;->S(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lj30;)Z
    .locals 2

    invoke-virtual {p0, p1}, Loq8;->u(Lj30;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object p0, p0, Loq8;->d:Lhr0;

    iget-object v1, p0, Lhr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lhr0;->c(I)Ltq4;

    move-result-object v1

    iget-object v1, v1, Ltq4;->e:Lnq4;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lhr0;->c(I)Ltq4;

    move-result-object v1

    iget-object v1, v1, Ltq4;->e:Lnq4;

    check-cast v1, Lm1;

    invoke-virtual {v1}, Lm1;->c()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lhr0;->c(I)Ltq4;

    move-result-object p0

    iget-object p0, p0, Ltq4;->e:Lnq4;

    check-cast p0, Lm1;

    invoke-virtual {p0}, Lm1;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final m()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Laxf;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Loq8;->n:Li0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Loq8;->j:Lj30;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lih9;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v6, Ldhf;->a:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Ldhf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Loq8;->n:Li0;

    invoke-interface {v0}, Lih9;->E1()V

    iget-object v0, p0, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->e()Lu82;

    move-result-object v0

    iget-object v1, p0, Loq8;->k:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-wide v1, v1, Lwr8;->i:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    iput-object v0, p0, Loq8;->B:Lj52;

    iget-object v0, p0, Loq8;->j:Lj30;

    invoke-virtual {v0}, Lj30;->j()Li20;

    move-result-object v0

    iget-object v1, p0, Loq8;->n:Li0;

    invoke-interface {v1}, Lih9;->k()J

    move-result-wide v8

    iget-object v1, p0, Loq8;->n:Li0;

    invoke-interface {v1}, Lih9;->c()J

    move-result-wide v10

    iget-object v1, p0, Loq8;->n:Li0;

    invoke-interface {v1}, Lih9;->c0()Z

    move-result v12

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lo2g;->k0(Li20;JJZ)V

    invoke-virtual {v0}, Li20;->a()Lj30;

    move-result-object v0

    iput-object v0, p0, Loq8;->j:Lj30;

    iget-object v0, p0, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object v1, v0, Lsc8;->j:Lcxa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Loq8;->B:Lj52;

    iget-object v4, p0, Loq8;->k:Lzp8;

    iget-object v5, p0, Loq8;->j:Lj30;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcxa;->d(Landroid/content/Context;Lj52;Lzp8;Lj30;Landroid/graphics/Rect;Z)V

    invoke-virtual {p0}, Loq8;->R()V

    invoke-virtual {p0}, Loq8;->N()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const-string v0, "oq8"

    const-string v1, "Pip request listener is null"

    invoke-static {v0, v1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n(Lzp8;)V
    .locals 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Loq8;->R0:Lxkb;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3, v0}, Lkv9;->t(JLjava/util/concurrent/TimeUnit;)Lqy9;

    move-result-object v0

    new-instance v1, Lk36;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lzu0;->f:Lhn9;

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iput-object v4, p0, Loq8;->S0:Lgd7;

    iget-object v0, p0, Loq8;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loq8;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loq8;->w:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v0, p0, Loq8;->k:Lzp8;

    iget-object v1, p1, Lzp8;->a:Lwr8;

    iget-object v1, v1, Lwr8;->o:Lbgc;

    iput-object v1, p0, Loq8;->i:Lbgc;

    iput-object p1, p0, Loq8;->k:Lzp8;

    invoke-virtual {v1}, Lbgc;->t()I

    move-result v2

    sget-object v4, Le30;->d:Le30;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    sget-object v1, Lz27;->a:[F

    goto :goto_4

    :cond_2
    new-array v7, v2, [F

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_7

    invoke-virtual {v1, v8}, Lbgc;->s(I)Lj30;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v10, Le30;->c:Le30;

    iget-object v11, v9, Lj30;->a:Le30;

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v11, v10, :cond_4

    iget-object v9, v9, Lj30;->b:Lv20;

    iget v10, v9, Lv20;->d:I

    if-eqz v10, :cond_5

    iget v9, v9, Lv20;->c:I

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v9, v9

    int-to-float v10, v10

    div-float v12, v9, v10

    goto :goto_2

    :cond_4
    if-ne v11, v4, :cond_5

    iget-object v9, v9, Lj30;->d:Li30;

    iget v10, v9, Li30;->f:I

    if-eqz v10, :cond_5

    iget v9, v9, Li30;->e:I

    if-nez v9, :cond_3

    :cond_5
    :goto_2
    aput v12, v7, v8

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    aput v9, v7, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    move-object v1, v7

    :goto_4
    iput-object v1, p0, Loq8;->f:[F

    iget-object v1, p0, Loq8;->k:Lzp8;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lzp8;->a:Lwr8;

    iget-wide v7, v2, Lzi0;->b:J

    iget-object v2, v1, Lzp8;->a:Lwr8;

    iget-wide v9, v2, Lzi0;->b:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Lmq;->e(Lzp8;Lzp8;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v6

    :goto_6
    iget-object v2, p0, Loq8;->i:Lbgc;

    invoke-virtual {v2}, Lbgc;->t()I

    move-result v2

    if-ne v2, v6, :cond_d

    iget-object v2, p0, Loq8;->i:Lbgc;

    invoke-virtual {v2, v5}, Lbgc;->s(I)Lj30;

    move-result-object v2

    iget-object v7, v2, Lj30;->a:Le30;

    if-eq v7, v4, :cond_a

    invoke-static {v2}, Lmq;->D(Lj30;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_a
    iget-object v4, p0, Loq8;->y:Lm30;

    iget-object v4, v4, Lm30;->b:Lx10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lx10;->d:Lo46;

    iget-object v8, v2, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    new-instance v7, Lv10;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v2, v8}, Lv10;-><init>(Lx10;Lj30;I)V

    new-instance v8, Lc08;

    invoke-direct {v8, v7}, Lc08;-><init>(Lv08;)V

    iget-object v7, v4, Lx10;->a:Lqee;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lree;

    invoke-virtual {v7}, Lree;->a()Lxoc;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxz7;->h(Lxoc;)Ls08;

    move-result-object v8

    invoke-virtual {v7}, Lree;->b()Lxoc;

    move-result-object v7

    invoke-virtual {v8, v7}, Lxz7;->f(Lxoc;)Ls08;

    move-result-object v7

    new-instance v8, Lix0;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lix0;-><init>(I)V

    new-instance v9, Lv10;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v2, v10}, Lv10;-><init>(Lx10;Lj30;I)V

    new-instance v2, Lw10;

    invoke-direct {v2, v4}, Lw10;-><init>(Lx10;)V

    new-instance v10, Lyz7;

    invoke-direct {v10, v9, v2, v3}, Lyz7;-><init>(Lnj3;Lnj3;Le7;)V

    const-string v2, "observer is null"

    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lbb3;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3, v8}, Lbb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v2}, Lx08;->a(Lt08;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v4, Lx10;->f:Ldc3;

    invoke-virtual {v2, v10}, Ldc3;->a(Lcm4;)Z

    :goto_7
    iget-object v2, p0, Loq8;->a:Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->e()Lu82;

    move-result-object v2

    iget-object v3, p0, Loq8;->k:Lzp8;

    iget-object v3, v3, Lzp8;->a:Lwr8;

    iget-wide v3, v3, Lwr8;->i:J

    invoke-virtual {v2, v3, v4}, Lu82;->C(J)Lj52;

    move-result-object v2

    iput-object v2, p0, Loq8;->B:Lj52;

    if-eqz v2, :cond_c

    iget-object v2, p0, Loq8;->a:Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lkcf;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcf;

    iget-object v3, p0, Loq8;->B:Lj52;

    iget-object v3, v3, Lj52;->b:Lp92;

    iget-wide v3, v3, Lp92;->a:J

    iget-object v3, p0, Loq8;->k:Lzp8;

    iget-object v3, v3, Lzp8;->a:Lwr8;

    iget-wide v3, v3, Lwr8;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v2, p0, Loq8;->z:Ld00;

    iget-object v3, p0, Loq8;->k:Lzp8;

    iget-object v3, v3, Lzp8;->a:Lwr8;

    invoke-virtual {v2, v3}, Ld00;->a(Lwr8;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_d
    :goto_8
    move v2, v5

    :goto_9
    iget-object v3, p0, Loq8;->i:Lbgc;

    invoke-virtual {v3}, Lbgc;->t()I

    move-result v3

    if-ge v2, v3, :cond_14

    iget-object v3, p0, Loq8;->i:Lbgc;

    invoke-virtual {v3, v2}, Lbgc;->s(I)Lj30;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Loq8;->t(Lzp8;ILj30;)Ls00;

    move-result-object v4

    iget-object v7, p0, Loq8;->i:Lbgc;

    invoke-virtual {v7}, Lbgc;->t()I

    move-result v7

    sget-object v8, Lvnc;->h:Lvnc;

    if-ne v7, v6, :cond_f

    invoke-static {v3}, Lmq;->D(Lj30;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v4, Ltq4;->d:Lsq4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ln96;

    sget-object v8, Lvnc;->k:Lvnc;

    invoke-virtual {v7, v8}, Ln96;->h(Lunc;)V

    goto :goto_a

    :cond_e
    iget-object v7, v4, Ltq4;->d:Lsq4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ln96;

    invoke-virtual {v7, v8}, Ln96;->h(Lunc;)V

    :goto_a
    iget-object v7, v4, Ltq4;->d:Lsq4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ln96;

    iget-object v8, p0, Loq8;->i:Lbgc;

    invoke-virtual {v8}, Lbgc;->t()I

    move-result v9

    invoke-virtual {p0}, Loq8;->C()Z

    move-result v13

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v2

    invoke-static/range {v7 .. v13}, Loq8;->l(Ln96;IIIZZZ)V

    goto :goto_b

    :cond_f
    iget-object v7, v4, Ltq4;->d:Lsq4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ln96;

    invoke-virtual {v7, v8}, Ln96;->h(Lunc;)V

    :goto_b
    iget-object v7, p0, Loq8;->a:Lad3;

    check-cast v7, Lo5a;

    invoke-virtual {v7}, Lo5a;->e()Lu82;

    move-result-object v7

    iget-object v8, p0, Loq8;->k:Lzp8;

    iget-object v8, v8, Lzp8;->a:Lwr8;

    iget-wide v8, v8, Lwr8;->i:J

    invoke-virtual {v7, v8, v9}, Lu82;->C(J)Lj52;

    move-result-object v7

    if-eqz v7, :cond_10

    if-eqz v0, :cond_10

    iget-object v8, p0, Loq8;->k:Lzp8;

    invoke-static {v3, v8}, Lmq;->H(Lj30;Lzp8;)Z

    move-result v8

    iget-object v9, v0, Lzp8;->a:Lwr8;

    iget-object v9, v9, Lwr8;->o:Lbgc;

    invoke-virtual {v9, v2}, Lbgc;->s(I)Lj30;

    move-result-object v9

    iget-object v10, p0, Loq8;->k:Lzp8;

    invoke-static {v9, v10}, Lmq;->H(Lj30;Lzp8;)Z

    move-result v9

    if-eq v8, v9, :cond_10

    move v8, v6

    goto :goto_c

    :cond_10
    move v8, v5

    :goto_c
    if-eqz v7, :cond_11

    iget-object v9, p0, Loq8;->B:Lj52;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lj52;->M()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Loq8;->B:Lj52;

    invoke-virtual {v9}, Lj52;->l()Lrj3;

    move-result-object v9

    iget-object v9, v9, Lrj3;->a:Lnl3;

    iget-object v9, v9, Lnl3;->c:Lml3;

    iget-object v9, v9, Lml3;->k:Lll3;

    invoke-virtual {v7}, Lj52;->l()Lrj3;

    move-result-object v10

    iget-object v10, v10, Lrj3;->a:Lnl3;

    iget-object v10, v10, Lnl3;->c:Lml3;

    iget-object v10, v10, Lml3;->k:Lll3;

    if-eq v9, v10, :cond_11

    move v9, v6

    goto :goto_d

    :cond_11
    move v9, v5

    :goto_d
    iput-object v7, p0, Loq8;->B:Lj52;

    if-nez v9, :cond_12

    if-nez v8, :cond_12

    if-nez v1, :cond_12

    if-eqz v0, :cond_12

    iget-object v7, v0, Lzp8;->a:Lwr8;

    iget-object v7, v7, Lwr8;->o:Lbgc;

    invoke-virtual {v7, v2}, Lbgc;->s(I)Lj30;

    move-result-object v7

    invoke-static {v3, v7}, Loq8;->I(Lj30;Lj30;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {p0, v3, v4, v5}, Loq8;->Q(Lj30;Ls00;Z)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_14
    iget-object p1, p0, Loq8;->g:Ljava/util/List;

    if-nez p1, :cond_15

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loq8;->g:Ljava/util/List;

    goto :goto_e

    :cond_15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_e
    if-eqz v1, :cond_19

    invoke-virtual {p0}, Loq8;->N()V

    iget-object p1, p0, Loq8;->a:Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->p()Lsde;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object p1

    check-cast p1, Lctc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lle2;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle2;

    invoke-virtual {p1, v6}, Lle2;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_19

    move p1, v5

    :goto_f
    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0}, Lbgc;->t()I

    move-result v0

    if-ge p1, v0, :cond_19

    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0, p1}, Lbgc;->s(I)Lj30;

    move-result-object v0

    invoke-virtual {v0}, Lj30;->f()Z

    move-result v1

    iget-object v2, v0, Lj30;->b:Lv20;

    if-eqz v1, :cond_16

    iget-object v1, v2, Lv20;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Loq8;->e:Lzj5;

    iget-object v3, v2, Lv20;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lzj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v6

    goto :goto_10

    :cond_16
    move v1, v5

    :goto_10
    invoke-virtual {v0}, Lj30;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v2, v2, Lv20;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    if-nez v1, :cond_18

    iget-object v1, v0, Lj30;->o:Lb30;

    invoke-virtual {v1}, Lb30;->e()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lb30;->b()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0, v0}, Loq8;->E(Lj30;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-virtual {p0, v0}, Loq8;->p(Lj30;)V

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Loq8;->d:Lhr0;

    invoke-virtual {v0}, Lhr0;->r()V

    iget-object v0, p0, Loq8;->y:Lm30;

    iget-object v0, v0, Lm30;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Loq8;->d:Lhr0;

    invoke-virtual {v0}, Lhr0;->s()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lhr0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lhr0;->c(I)Ltq4;

    move-result-object v2

    check-cast v2, Ls00;

    iget-object v2, v2, Ls00;->g:Lr00;

    iget-object v2, v2, Lr00;->t:Lgd7;

    invoke-static {v2}, Lwkc;->b(Lcm4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loq8;->N()V

    iget-object v0, p0, Loq8;->y:Lm30;

    iget-object v0, v0, Lm30;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Loq8;->S0:Lgd7;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Loq8;->i:Lbgc;

    invoke-virtual {v0}, Lbgc;->t()I

    move-result v0

    iget-object v10, v8, Loq8;->d:Lhr0;

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Loq8;->G(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v8, Loq8;->i:Lbgc;

    invoke-virtual {v1, v0}, Lbgc;->s(I)Lj30;

    move-result-object v1

    iget-boolean v1, v1, Lj30;->t:Z

    if-nez v1, :cond_0

    iget-object v1, v8, Loq8;->i:Lbgc;

    invoke-virtual {v1, v0}, Lbgc;->s(I)Lj30;

    move-result-object v1

    invoke-static {v1}, Lmq;->D(Lj30;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v8, Loq8;->i:Lbgc;

    invoke-virtual {v1, v0}, Lbgc;->s(I)Lj30;

    move-result-object v1

    iget-boolean v1, v1, Lj30;->t:Z

    if-nez v1, :cond_1

    iget-object v1, v8, Loq8;->i:Lbgc;

    invoke-virtual {v1, v0}, Lbgc;->s(I)Lj30;

    move-result-object v1

    invoke-static {v1}, Lmq;->B(Lj30;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Loq8;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Loq8;->r(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v10, v0}, Lhr0;->c(I)Ltq4;

    move-result-object v1

    invoke-virtual {v1}, Ltq4;->e()Lshc;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v9}, Lshc;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v8, Loq8;->O0:Z

    if-eqz v2, :cond_4

    iget-object v2, v8, Loq8;->P0:Ln0d;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v9}, Ln0d;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Loq8;->D()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v10, v0}, Lhr0;->c(I)Ltq4;

    move-result-object v0

    check-cast v0, Ls00;

    iget-object v0, v0, Ls00;->g:Lr00;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v2, v8, Loq8;->O0:Z

    invoke-virtual {v0, v9, v1, v2}, Lr00;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v8, Loq8;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg53;

    iget-object v1, v8, Loq8;->i:Lbgc;

    iget v2, v0, Lg53;->c:I

    invoke-virtual {v1, v2}, Lbgc;->s(I)Lj30;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget v1, v0, Lg53;->c:I

    invoke-virtual {v8, v1}, Loq8;->G(I)Z

    move-result v2

    iget-object v3, v0, Lg53;->d:Landroid/graphics/Rect;

    if-nez v2, :cond_9

    invoke-virtual {v8, v1}, Loq8;->y(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    iget v14, v0, Lg53;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Loq8;->r(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    goto :goto_1

    :cond_9
    invoke-virtual {v10, v1}, Lhr0;->c(I)Ltq4;

    move-result-object v2

    invoke-virtual {v2}, Ltq4;->e()Lshc;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v9}, Lshc;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v8, Loq8;->i:Lbgc;

    invoke-virtual {v4, v1}, Lbgc;->s(I)Lj30;

    move-result-object v4

    iget-object v5, v8, Loq8;->k:Lzp8;

    invoke-static {v4, v5}, Lmq;->H(Lj30;Lzp8;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget-object v6, v8, Loq8;->Q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget v7, v0, Lg53;->a:I

    sub-int v6, v7, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget-object v14, v8, Loq8;->Q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    iget v0, v0, Lg53;->b:I

    sub-int v14, v0, v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget-object v15, v8, Loq8;->Q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    sub-int/2addr v7, v15

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v8, Loq8;->Q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget-object v0, v8, Loq8;->Q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v14, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, Loq8;->Q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Loq8;->D()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v1}, Lhr0;->c(I)Ltq4;

    move-result-object v0

    check-cast v0, Ls00;

    iget-object v0, v0, Ls00;->g:Lr00;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v4}, Lr00;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    goto/16 :goto_1

    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loq8;->D()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, Loq8;->s:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v8, Loq8;->s:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzfe;->a0:Ltae;

    invoke-static {v1}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v1

    iget v1, v1, Lzfe;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Loq8;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Loq8;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    int-to-float v3, v1

    sget v4, Loq8;->U0:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, v8, Loq8;->s:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v8, Loq8;->k:Lzp8;

    iget-object v4, v4, Lzp8;->a:Lwr8;

    iget-wide v6, v4, Lwr8;->X:J

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-nez v4, :cond_10

    iget-object v0, v8, Loq8;->r:Landroid/text/TextPaint;

    if-nez v0, :cond_e

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v8, Loq8;->r:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lbkc;->a:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v8, Loq8;->r:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lzfe;->a0:Ltae;

    invoke-static {v1}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v1

    iget v1, v1, Lzfe;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Loq8;->r:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v8, Loq8;->r:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v8, Loq8;->r:Landroid/text/TextPaint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v8, Loq8;->k:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget v1, v1, Lwr8;->B:I

    sget v4, Lvje;->a:I

    const/16 v4, 0x3c

    if-ge v1, v4, :cond_f

    sget v4, Lfkc;->Z2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_f
    sget v4, Lfkc;->Y2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v1

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    long-to-int v1, v6

    :goto_3
    sget v6, Lfkc;->a3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Loq8;->r:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v4, v8, Loq8;->r:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v1

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v1, v3

    int-to-float v1, v1

    iget-object v3, v8, Loq8;->r:Landroid/text/TextPaint;

    invoke-virtual {v9, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_10
    iget-object v2, v8, Loq8;->x:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lckc;->w0:I

    invoke-static {v2, v3}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, Loq8;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lzfe;->a0:Ltae;

    invoke-static {v3}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v3

    iget v3, v3, Lzfe;->t:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_11
    iget-object v2, v8, Loq8;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v8, Loq8;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, v8, Loq8;->x:Landroid/graphics/drawable/Drawable;

    sub-int v5, v0, v2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, Loq8;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Loq8;->d:Lhr0;

    invoke-virtual {p0}, Lhr0;->r()V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Loq8;->n:Li0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Loq8;->o:Lj30;

    if-eqz p1, :cond_1

    iget-object p1, p0, Loq8;->i:Lbgc;

    invoke-virtual {p1}, Lbgc;->t()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Loq8;->n:Li0;

    invoke-interface {p1}, Lih9;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Loq8;->o:Lj30;

    invoke-virtual {p0, p2}, Loq8;->u(Lj30;)I

    move-result p2

    rem-int/lit8 p3, p2, 0x2

    mul-int/2addr p3, p1

    div-int/lit8 p2, p2, 0x2

    mul-int/2addr p2, p1

    iget-object p0, p0, Loq8;->n:Li0;

    invoke-interface {p0}, Lih9;->getView()Landroid/view/View;

    move-result-object p0

    add-int p4, p3, p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p3, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Lxg6;->b:Lxg6;

    invoke-interface {v0, p0}, Lzg6;->a(Landroid/view/View;)V

    iget-object v0, p0, Loq8;->l:Lkq8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0}, Lbgc;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Loq8;->v(Landroid/view/MotionEvent;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0}, Lbgc;->t()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Loq8;->l:Lkq8;

    iget-object p0, p0, Loq8;->i:Lbgc;

    invoke-virtual {p0, p1}, Lbgc;->s(I)Lj30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Loq8;->i:Lbgc;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lbgc;->t()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v1, v0, Loq8;->i:Lbgc;

    invoke-virtual {v1}, Lbgc;->t()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, v0, Loq8;->d:Lhr0;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v1, v0, Loq8;->i:Lbgc;

    invoke-virtual {v1, v4}, Lbgc;->s(I)Lj30;

    move-result-object v1

    iget-object v1, v1, Lj30;->a:Le30;

    sget-object v2, Le30;->c:Le30;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Loq8;->i:Lbgc;

    invoke-virtual {v1, v4}, Lbgc;->s(I)Lj30;

    move-result-object v1

    iget-object v1, v1, Lj30;->a:Le30;

    sget-object v2, Le30;->d:Le30;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Loq8;->i:Lbgc;

    invoke-virtual {v1, v4}, Lbgc;->s(I)Lj30;

    move-result-object v1

    invoke-static {v1}, Lmq;->D(Lj30;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Loq8;->i:Lbgc;

    invoke-virtual {v1, v4}, Lbgc;->s(I)Lj30;

    move-result-object v1

    invoke-static {v1}, Lmq;->B(Lj30;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_1
    invoke-virtual {v3, v4}, Lhr0;->c(I)Ltq4;

    move-result-object v1

    check-cast v1, Ls00;

    iget-object v1, v1, Ls00;->g:Lr00;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lr00;->d(II)V

    goto/16 :goto_11

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v5, v0, Loq8;->h:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Loq8;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Loq8;->f:[F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    new-instance v6, Lf53;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aget v8, v1, v4

    int-to-float v5, v5

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v5

    const v10, 0x3ee66666    # 0.45f

    mul-float/2addr v10, v5

    div-float v8, v10, v8

    cmpl-float v11, v8, v9

    if-lez v11, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    cmpg-float v11, v8, v10

    if-gez v11, :cond_4

    move v8, v10

    :cond_4
    :goto_0
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    move v11, v4

    move v12, v11

    move v13, v12

    move v15, v13

    const/4 v14, 0x0

    :goto_1
    array-length v2, v1

    sget v4, Loq8;->V0:F

    if-ge v12, v2, :cond_13

    aget v2, v1, v12

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/16 v17, 0x0

    aget v18, v1, v17

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v18, v18, v19

    if-lez v18, :cond_5

    if-nez v12, :cond_5

    move/from16 p2, v8

    const/16 v18, 0x1

    goto :goto_2

    :cond_5
    move/from16 p2, v8

    const/16 v18, 0x0

    :goto_2
    array-length v8, v1

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v19, v3

    if-ne v12, v8, :cond_6

    move/from16 v8, v16

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v18, :cond_c

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v12, 0x1

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-gt v8, v3, :cond_9

    aget v3, v1, v12

    aget v8, v1, v8

    cmpl-float v3, v3, v8

    if-nez v3, :cond_9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v5, v2

    :cond_8
    move/from16 v8, p2

    move/from16 v18, v5

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    sub-float v3, v5, v14

    sub-float v8, v3, v2

    const v18, 0x3ecccccd    # 0.4f

    mul-float v18, v18, v5

    cmpg-float v8, v8, v18

    if-gez v8, :cond_b

    :cond_a
    sub-float v8, v3, v2

    cmpg-float v8, v8, v18

    if-gez v8, :cond_8

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v2, v8

    cmpg-float v8, v2, v18

    if-gtz v8, :cond_a

    move/from16 v8, p2

    move v2, v3

    :goto_4
    move/from16 v18, v5

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    cmpg-float v3, v2, v18

    if-gez v3, :cond_8

    move/from16 v8, p2

    move/from16 v2, v18

    const/4 v3, 0x0

    move/from16 v18, v5

    goto :goto_7

    :cond_c
    :goto_5
    if-eqz v18, :cond_d

    array-length v2, v1

    const/4 v3, 0x3

    if-le v2, v3, :cond_d

    move v8, v9

    goto :goto_6

    :cond_d
    move/from16 v8, p2

    :goto_6
    sub-float v2, v5, v14

    goto :goto_4

    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_e

    if-nez v3, :cond_e

    move/from16 v16, v0

    goto :goto_8

    :cond_e
    move/from16 v16, v3

    :goto_8
    new-instance v3, Lg53;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    move/from16 v20, v9

    new-instance v9, Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v21

    move/from16 v22, v10

    add-int v10, v21, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v21

    move-object/from16 v23, v1

    add-int v1, v21, v15

    invoke-direct {v9, v11, v15, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v5, v0, v12, v9}, Lg53;-><init>(IIILandroid/graphics/Rect;)V

    add-float v0, v2, v4

    float-to-int v0, v0

    add-int/2addr v11, v0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Three items in Collage in one row. PossibleWidth: %f, RowWidth: %f, ShouldCompleteRow: %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-string v9, "CollageHelper"

    invoke-static {v9, v3, v0, v2}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    int-to-float v0, v5

    add-float/2addr v0, v4

    add-float/2addr v0, v14

    if-eqz v16, :cond_12

    add-float/2addr v8, v4

    float-to-int v0, v8

    add-int/2addr v15, v0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v0

    aget v0, v23, v12

    div-float v10, v22, v0

    cmpl-float v0, v10, v20

    if-lez v0, :cond_10

    move/from16 v10, v20

    goto :goto_a

    :cond_10
    cmpg-float v0, v10, v22

    if-gez v0, :cond_11

    move/from16 v10, v22

    :cond_11
    :goto_a
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Lf53;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    move v11, v1

    move-object v6, v2

    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    move v14, v0

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move v4, v1

    move/from16 v5, v18

    move-object/from16 v3, v19

    move/from16 v9, v20

    move/from16 v10, v22

    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_13
    move-object/from16 v19, v3

    const/4 v1, 0x0

    float-to-int v0, v4

    sub-int/2addr v13, v0

    move-object/from16 v0, p0

    iput-object v7, v0, Loq8;->g:Ljava/util/List;

    iput v13, v0, Loq8;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Loq8;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v2, Ljq8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljq8;-><init>(Loq8;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_14
    move-object/from16 v19, v3

    move v1, v4

    :goto_c
    move v2, v1

    :goto_d
    iget-object v3, v0, Loq8;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_18

    iget-object v3, v0, Loq8;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg53;

    iget v6, v5, Lg53;->c:I

    move-object/from16 v7, v19

    iget-object v8, v7, Lhr0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v6, v8, :cond_15

    goto :goto_f

    :cond_15
    iget v6, v5, Lg53;->c:I

    invoke-virtual {v7, v6}, Lhr0;->c(I)Ltq4;

    move-result-object v6

    check-cast v6, Ls00;

    iget-object v6, v6, Ls00;->g:Lr00;

    iget v8, v5, Lg53;->a:I

    iget v5, v5, Lg53;->b:I

    invoke-virtual {v6, v8, v5}, Lr00;->d(II)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v7

    goto :goto_e

    :cond_16
    move-object/from16 v7, v19

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    :goto_10
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    :cond_18
    :goto_11
    invoke-virtual/range {p0 .. p0}, Loq8;->L()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0}, Lbgc;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0}, Lbgc;->t()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Loq8;->v(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Loq8;->i:Lbgc;

    invoke-virtual {v2}, Lbgc;->t()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Loq8;->d:Lhr0;

    iget-object v3, v2, Lhr0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lhr0;->c(I)Ltq4;

    move-result-object v3

    invoke-virtual {v3}, Ltq4;->e()Lshc;

    move-result-object v3

    invoke-virtual {v2, v0}, Lhr0;->c(I)Ltq4;

    move-result-object v2

    check-cast v2, Ls00;

    iget-object v2, v2, Ls00;->g:Lr00;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v2, v4, v3, p1}, Lr00;->e(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Loq8;->R0:Lxkb;

    invoke-virtual {p0, p1}, Lxkb;->e(Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Loq8;->P0:Ln0d;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Loq8;->d:Lhr0;

    invoke-virtual {p0}, Lhr0;->s()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Loq8;->m:Li9;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Loq8;->n:Li0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loq8;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lj30;)V
    .locals 5

    iget-object v0, p0, Loq8;->k:Lzp8;

    sget-object v1, Lb30;->e:Lb30;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Loq8;->U(Lzp8;Lj30;Lb30;Z)V

    new-instance v0, Lwge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Loq8;->k:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-wide v3, v1, Lzi0;->b:J

    iput-wide v3, v0, Lwge;->a:J

    iget-object v1, p1, Lj30;->r:Ljava/lang/String;

    iput-object v1, v0, Lwge;->b:Ljava/lang/String;

    iget-object p1, p1, Lj30;->b:Lv20;

    iget-wide v3, p1, Lv20;->h:J

    iput-wide v3, v0, Lwge;->e:J

    iget-object p1, p1, Lv20;->i:Ljava/lang/String;

    iput-object p1, v0, Lwge;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lwge;->h:Z

    new-instance p1, Lxge;

    invoke-direct {p1, v0}, Lxge;-><init>(Lwge;)V

    iget-object p0, p0, Loq8;->a:Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Ljf5;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf5;

    invoke-virtual {p0, p1}, Ljf5;->a(Lxge;)Ly03;

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Loq8;->S()V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v15, p3

    move/from16 v14, p4

    move/from16 v8, p5

    move/from16 v13, p6

    iget-object v1, v0, Loq8;->p:Landroid/text/TextPaint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Loq8;->p:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbkc;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Loq8;->p:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lakc;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Loq8;->p:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v1, v0, Loq8;->q:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Loq8;->q:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lakc;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Loq8;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    move/from16 v1, p7

    invoke-virtual {v0, v1}, Loq8;->w(I)[F

    move-result-object v21

    if-nez v21, :cond_2

    int-to-float v2, v15

    int-to-float v3, v14

    int-to-float v4, v8

    int-to-float v5, v13

    iget-object v6, v0, Loq8;->q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, v15

    int-to-float v3, v14

    int-to-float v4, v8

    int-to-float v5, v13

    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Loq8;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    sub-int v1, v8, v15

    iget v2, v0, Loq8;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-gez v2, :cond_3

    iget-object v2, v0, Loq8;->a:Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->g()Lb45;

    move-result-object v2

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v5, v6, v10, v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "when draw unknown attach, width < 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v4, v6, v5}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Ls7a;

    invoke-virtual {v2, v4, v3}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    sub-int v2, v15, v8

    :cond_3
    if-gez v2, :cond_4

    iget-object v2, v0, Loq8;->a:Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->g()Lb45;

    move-result-object v2

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v5, v6, v8, v10}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "when draw unknown attach, width < 0, return 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v4, v6, v5}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Ls7a;

    invoke-virtual {v2, v4, v3}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    move v11, v3

    goto :goto_1

    :cond_4
    move v11, v2

    :goto_1
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v10, v0, Loq8;->p:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v8, v2

    move-object/from16 v9, p2

    move v13, v6

    move v14, v4

    move v15, v5

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v4, v0, Loq8;->b:Lfk4;

    iget v4, v4, Lfk4;->x:I

    sget-object v5, Loq8;->T0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iget-object v4, v0, Loq8;->b:Lfk4;

    iget v6, v4, Lfk4;->x:I

    add-int/2addr v3, v6

    iget v4, v4, Lfk4;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    div-int/lit8 v1, v1, 0x2

    add-int v1, v1, p3

    iget-object v0, v0, Loq8;->b:Lfk4;

    iget v0, v0, Lfk4;->x:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    int-to-float v0, v0

    sub-int v3, p6, p4

    div-int/lit8 v3, v3, 0x2

    add-int v3, v3, p4

    div-int/lit8 v4, v4, 0x2

    sub-int v6, v3, v4

    int-to-float v6, v6

    invoke-virtual {v7, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s(I)Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object p0, p0, Loq8;->d:Lhr0;

    iget-object v0, p0, Lhr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lhr0;->c(I)Ltq4;

    move-result-object v0

    iget-object v0, v0, Ltq4;->e:Lnq4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhr0;->c(I)Ltq4;

    move-result-object p0

    iget-object p0, p0, Ltq4;->e:Lnq4;

    check-cast p0, Lm1;

    invoke-virtual {p0}, Lm1;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public setAttachClickListener(Lkq8;)V
    .locals 0

    iput-object p1, p0, Loq8;->l:Lkq8;

    return-void
.end method

.method public setAttachVideoListener(Llq8;)V
    .locals 0

    return-void
.end method

.method public setEmbeddedPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Loq8;->v:Z

    return-void
.end method

.method public setForwarded(Z)V
    .locals 0

    iput-boolean p1, p0, Loq8;->u:Z

    return-void
.end method

.method public setPipRequestListener(Lnq8;)V
    .locals 0

    return-void
.end method

.method public setSenderVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Loq8;->t:Z

    return-void
.end method

.method public final t(Lzp8;ILj30;)Ls00;
    .locals 2

    invoke-virtual {p0, p2}, Loq8;->x(I)Ltq4;

    move-result-object p2

    check-cast p2, Ls00;

    iget-object v0, p2, Ls00;->g:Lr00;

    invoke-direct {p0}, Loq8;->getCornersForVideo()[F

    move-result-object v1

    iput-object v1, v0, Lr00;->u:[F

    iget-object v0, v0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_0
    iget-object v0, p2, Ls00;->g:Lr00;

    iget-object v1, p0, Loq8;->B:Lj52;

    invoke-virtual {v0, p3, p1, v1}, Lr00;->f(Lj30;Lzp8;Lj52;)V

    iget-object p1, p2, Ls00;->g:Lr00;

    iget-object p3, p2, Ltq4;->d:Lsq4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ln96;

    sget-object v0, Lvnc;->h:Lvnc;

    invoke-virtual {p1, p3, v0}, Lr00;->a(Ln96;Lz27;)V

    invoke-virtual {p0}, Loq8;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Ltq4;->d:Lsq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln96;

    const p1, -0x42333333    # -0.1f

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Ln96;->m(FZ)V

    :cond_1
    return-object p2
.end method

.method public u(Lj30;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loq8;->i:Lbgc;

    invoke-virtual {v1}, Lbgc;->t()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Loq8;->i:Lbgc;

    invoke-virtual {v1, v0}, Lbgc;->s(I)Lj30;

    move-result-object v1

    iget-object v1, v1, Lj30;->r:Ljava/lang/String;

    iget-object v2, p1, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final v(Landroid/view/MotionEvent;)I
    .locals 4

    iget-object v0, p0, Loq8;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Loq8;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Loq8;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "oq8"

    if-lt v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getAttachPosition: wrong calculated row: %d"

    invoke-static {v3, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loq8;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v2, p0, Loq8;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Loq8;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Loq8;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getAttachPosition: wrong calculated column: %d"

    invoke-static {v3, v1, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loq8;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object p0, p0, Loq8;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg53;

    iget p0, p0, Lg53;->c:I

    return p0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    instance-of v0, p1, Lp30;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loq8;->d:Lhr0;

    iget-object v3, v2, Lhr0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lhr0;->c(I)Ltq4;

    move-result-object v2

    invoke-virtual {v2}, Ltq4;->e()Lshc;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public final w(I)[F
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Loq8;->d:Lhr0;

    iget-object v1, v1, Lhr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Loq8;->x(I)Ltq4;

    move-result-object p0

    iget-object p0, p0, Ltq4;->d:Lsq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln96;

    iget-object p0, p0, Ln96;->c:Ltic;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ltic;->c:[F

    :cond_1
    return-object v0
.end method

.method public final x(I)Ltq4;
    .locals 3

    iget-object v0, p0, Loq8;->d:Lhr0;

    iget-object v1, v0, Lhr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lhr0;->c(I)Ltq4;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ls00;

    new-instance v1, Lo96;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lo96;-><init>(Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    iput v2, v1, Lo96;->b:I

    invoke-virtual {v1}, Lo96;->a()Ln96;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v1}, Ltq4;-><init>(Ln96;)V

    invoke-virtual {p1}, Ltq4;->e()Lshc;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lr00;

    invoke-direct {v1, p0, p0}, Lr00;-><init>(Landroid/view/View;Lq00;)V

    iput-object v1, p1, Ls00;->g:Lr00;

    invoke-virtual {v0, p1}, Lhr0;->a(Ltq4;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loq8;->i:Lbgc;

    invoke-virtual {v0, p1}, Lbgc;->s(I)Lj30;

    move-result-object v0

    iget-boolean v0, v0, Lj30;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Loq8;->i:Lbgc;

    invoke-virtual {p0, p1}, Lbgc;->s(I)Lj30;

    move-result-object p0

    sget p1, Lvje;->a:I

    iget-object p0, p0, Lj30;->a:Le30;

    sget-object p1, Le30;->d:Le30;

    if-ne p0, p1, :cond_0

    sget p0, Lfkc;->V:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Le30;->c:Le30;

    if-ne p0, p1, :cond_1

    sget p0, Lfkc;->U:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Lfkc;->T:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lfkc;->h3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final z()V
    .locals 3

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    iput-object v0, p0, Loq8;->a:Lad3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object v0

    iput-object v0, p0, Loq8;->b:Lfk4;

    iget-object v0, p0, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->h()Lzj5;

    move-result-object v0

    iput-object v0, p0, Loq8;->e:Lzj5;

    iget-object v0, p0, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->d()Lm30;

    move-result-object v0

    iput-object v0, p0, Loq8;->y:Lm30;

    iget-object v0, p0, Loq8;->a:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->p()Lsde;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object v0

    check-cast v0, Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ld00;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld00;

    iput-object v0, p0, Loq8;->z:Ld00;

    iget-object v0, p0, Loq8;->b:Lfk4;

    iget v0, v0, Lfk4;->i:I

    iput v0, p0, Loq8;->c:I

    new-instance v0, Lfdc;

    iget-object v1, p0, Loq8;->a:Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lopc;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopc;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lfdc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Loq8;->A:Lfdc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v0, Li9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Li9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Loq8;->m:Li9;

    new-instance v0, Ln0d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Loq8;->b:Lfk4;

    iget v2, v2, Lfk4;->j:I

    invoke-direct {v0, v1, v2}, Ln0d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Loq8;->P0:Ln0d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lckc;->g0:I

    invoke-static {v0, v1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Loq8;->Q0:Landroid/graphics/drawable/Drawable;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
