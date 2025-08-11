.class public final Liaf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw34;
.implements Lh2c;
.implements Lbu8;
.implements Luja;
.implements Lzdf;
.implements Lydf;
.implements Ls9f;


# static fields
.field public static final synthetic x:[Lza7;


# instance fields
.field public final a:Ls46;

.field public final b:Lm1c;

.field public final c:Lwt8;

.field public final d:Lvja;

.field public final e:Lg7f;

.field public final f:Landroid/graphics/drawable/ShapeDrawable;

.field public final g:Lkbf;

.field public final h:Lts6;

.field public final i:Lw5f;

.field public final j:Lv34;

.field public final k:Lxd7;

.field public final l:Landroid/graphics/Rect;

.field public final m:Ldaf;

.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:I

.field public final q:I

.field public final r:Lil;

.field public s:Lm60;

.field public t:Lord;

.field public u:Lord;

.field public v:Landroid/animation/ValueAnimator;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Liaf;

    const-string v2, "model"

    const-string v3, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liaf;->x:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhk8;)V
    .locals 12

    new-instance v0, Lm1c;

    invoke-direct {v0}, Lm1c;-><init>()V

    new-instance v1, Lwt8;

    invoke-direct {v1}, Lwt8;-><init>()V

    new-instance v2, Lvja;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lg7f;

    invoke-direct {v3}, Lg7f;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liaf;->a:Ls46;

    iput-object v0, p0, Liaf;->b:Lm1c;

    iput-object v1, p0, Liaf;->c:Lwt8;

    iput-object v2, p0, Liaf;->d:Lvja;

    iput-object v3, p0, Liaf;->e:Lg7f;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Liaf;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Liaf;->f:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Lkbf;

    invoke-direct {p2}, Lkbf;-><init>()V

    iput-object p2, p0, Liaf;->g:Lkbf;

    new-instance p2, Lts6;

    invoke-direct {p2, p1}, Lts6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lvq4;->getHierarchy()Lsq4;

    move-result-object v2

    check-cast v2, Ln96;

    new-instance v4, Ltic;

    invoke-direct {v4}, Ltic;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Ltic;->b:Z

    invoke-virtual {v2, v4}, Ln96;->n(Ltic;)V

    new-instance v2, Ligb;

    const/16 v4, 0xe

    invoke-direct {v2, v4, p0}, Ligb;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lim0;

    const/16 v4, 0xc

    invoke-direct {v2, v4, p0}, Lim0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Liaf;->h:Lts6;

    new-instance v2, Lw5f;

    invoke-direct {v2, p1}, Lw5f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lw5f;->setBackgroundEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lw5f;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v4}, Lw5f;->setCapsuleInside(Z)V

    iput-object v2, p0, Liaf;->i:Lw5f;

    new-instance v6, Lv34;

    invoke-direct {v6, p1}, Lv34;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lv34;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Liaf;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Lv34;->setBackgroundColor(I)V

    iput-object v6, p0, Liaf;->j:Lv34;

    new-instance v7, Lcaf;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcaf;-><init>(Liaf;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v7

    iput-object v7, p0, Liaf;->k:Lxd7;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Liaf;->l:Landroid/graphics/Rect;

    new-instance v7, Ldaf;

    invoke-direct {v7}, Ldaf;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Liaf;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Ldaf;->b(ILjava/lang/Integer;)V

    sget v9, Lsjc;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-direct {p0}, Liaf;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v5, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v5, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Liaf;->m:Ldaf;

    new-instance v7, Lcaf;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lcaf;-><init>(Liaf;I)V

    invoke-static {v8, v7}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v7

    iput-object v7, p0, Liaf;->n:Lxd7;

    new-instance v7, Lq9f;

    invoke-direct {v7, p1, p0}, Lq9f;-><init>(Landroid/content/Context;Liaf;)V

    invoke-static {v8, v7}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Liaf;->o:Lxd7;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    iput v7, p0, Liaf;->p:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iput p1, p0, Liaf;->q:I

    new-instance p1, Lil;

    const/16 v7, 0x1c

    invoke-direct {p1, v7, p0}, Lil;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Liaf;->r:Lil;

    iput-object p0, v0, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v1, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v3, Lmee;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iput p1, p0, Liaf;->w:I

    return-void
.end method

.method public static a(Liaf;)Ldaf;
    .locals 5

    new-instance v0, Ldaf;

    invoke-direct {v0}, Ldaf;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Liaf;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ldaf;->b(ILjava/lang/Integer;)V

    new-instance v1, Lz10;

    invoke-direct {v1}, Lz10;-><init>()V

    sget v2, Lsjc;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lz10;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Liaf;->getIconColor()I

    move-result v2

    iget-object v3, v1, Lz10;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lz10;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-direct {p0}, Liaf;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lz10;->setTint(I)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static b(Liaf;)V
    .locals 4

    invoke-direct {p0}, Liaf;->getModel()Lc9f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcz8;

    iget-wide v2, v0, Lc9f;->a:J

    invoke-direct {v1, v2, v3, v0}, Lcz8;-><init>(JLc9f;)V

    iget-object p0, p0, Liaf;->a:Ls46;

    invoke-interface {p0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Liaf;)Ldaf;
    .locals 4

    new-instance v0, Ldaf;

    invoke-direct {v0}, Ldaf;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Liaf;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ldaf;->b(ILjava/lang/Integer;)V

    sget v1, Lsjc;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-direct {p0}, Liaf;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->m()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->a:Lns0;

    iget p0, p0, Lns0;->h:I

    return p0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Liaf;->h:Lts6;

    invoke-virtual {p0}, Lts6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->r()Lv83;

    move-result-object p0

    iget-object p0, p0, Lv83;->b:Lm73;

    iget p0, p0, Lm73;->g:I

    return p0
.end method

.method private final getDurationSlider()Lu9f;
    .locals 0

    iget-object p0, p0, Liaf;->o:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9f;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->r()Lv83;

    move-result-object p0

    iget-object p0, p0, Lv83;->b:Lm73;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x5c000000

    return p0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->r()Lv83;

    move-result-object p0

    iget-object p0, p0, Lv83;->c:Lw83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method private final getModel()Lc9f;
    .locals 2

    sget-object v0, Liaf;->x:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Liaf;->r:Lil;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lc9f;

    return-object p0
.end method

.method private final getNeedDownloadDrawable()Ldaf;
    .locals 0

    iget-object p0, p0, Liaf;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldaf;

    return-object p0
.end method

.method private final getProgressDownloadDrawable()Ldaf;
    .locals 0

    iget-object p0, p0, Liaf;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldaf;

    return-object p0
.end method

.method public static final h(Liaf;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Liaf;->getModel()Lc9f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lc9f;->c:Lg5f;

    iget-object v6, v2, Lg5f;->b:Landroid/net/Uri;

    new-instance v15, Lqs6;

    iget-object v13, v2, Lg5f;->i:Lidc;

    const/16 v16, 0xe00

    const-wide/16 v4, 0x0

    iget v7, v2, Lg5f;->c:I

    iget v8, v2, Lg5f;->d:I

    const/4 v9, 0x0

    iget v10, v2, Lg5f;->e:I

    const/4 v11, 0x0

    iget-object v12, v2, Lg5f;->h:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v16}, Lqs6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lidc;Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v3, v0, Liaf;->h:Lts6;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lts6;->setImageAttach(Lqs6;)V

    iget-wide v2, v2, Lg5f;->f:J

    invoke-static {v2, v3}, Lct4;->e(J)J

    move-result-wide v2

    sget-object v4, Lwje;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lur0;->d(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Liaf;->i:Lw5f;

    invoke-virtual {v3, v2}, Lw5f;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lc9f;->e:Lb10;

    invoke-virtual {v0, v1}, Liaf;->x(Lb10;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public static final i(Liaf;Ljbf;)V
    .locals 9

    invoke-direct {p0}, Liaf;->getModel()Lc9f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lc9f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Ljbf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Liaf;->e:Lg7f;

    invoke-virtual {v0}, Lmee;->R()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget v3, p1, Ljbf;->e:I

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    sget-object v4, Leaf;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Llu1;->s(I)I

    move-result v3

    aget v3, v4, v3

    :goto_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    const/4 v4, 0x2

    const-wide/16 v5, 0x12c

    const/16 v7, 0xe4

    if-eq v3, v4, :cond_a

    const/4 v1, 0x3

    if-eq v3, v1, :cond_9

    const/4 p1, 0x5

    if-eq v3, p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Liaf;->o:Lxd7;

    invoke-interface {p1}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9f;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lu9f;->j()V

    :cond_7
    invoke-virtual {v0}, Lg7f;->t()V

    iget p1, p0, Liaf;->w:I

    int-to-float v0, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne p1, v1, :cond_d

    iget-object v1, p0, Liaf;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lkk0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lkk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lfaf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfaf;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Liaf;->v:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Liaf;->getDurationSlider()Lu9f;

    move-result-object v0

    invoke-static {v0, p0}, Laxf;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Liaf;->getDurationSlider()Lu9f;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Liaf;->getDurationSlider()Lu9f;

    move-result-object p0

    iget p1, p1, Ljbf;->f:F

    invoke-static {p0, p1}, Lu9f;->k(Lu9f;F)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Luq8;

    invoke-virtual {p1}, Luq8;->getMaxAvailableWidth$message_list_release()I

    move-result p1

    iget-object v0, p0, Liaf;->h:Lts6;

    invoke-virtual {v0, v1}, Lts6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    int-to-float v0, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_d

    iget-object v1, p0, Liaf;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lkk0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lkk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lvg;

    invoke-direct {v0, v1, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Liaf;->v:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_c
    iget-object v4, p1, Ljbf;->c:Ln10;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, Liaf;->e:Lg7f;

    iget-wide v5, p1, Ljbf;->a:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lg7f;->o(Ltdf;Ln10;JZZ)V

    :cond_d
    :goto_4
    return-void
.end method

.method private final setModel(Lc9f;)V
    .locals 2

    sget-object v0, Liaf;->x:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Liaf;->r:Lil;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lus0;)V
    .locals 0

    iget-object p0, p0, Liaf;->c:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->c(Lus0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Liaf;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Liaf;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaf;->l:Landroid/graphics/Rect;

    iget-object p0, p0, Liaf;->m:Ldaf;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Z)[F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0x8

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    int-to-float v2, p0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lzu8;Z)V
    .locals 0

    iget-object p0, p0, Liaf;->b:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->f(Lzu8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Liaf;->j:Lv34;

    invoke-virtual {p0, p1, p2}, Lv34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Liaf;->d:Lvja;

    iget-boolean p0, p0, Lvja;->a:Z

    return p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Liaf;->h:Lts6;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Liaf;->e:Lg7f;

    invoke-interface {p0}, Lzdf;->j()Z

    move-result p0

    return p0
.end method

.method public final k(Lus0;Z)V
    .locals 0

    iget-object p0, p0, Liaf;->b:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->k(Lus0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Liaf;->c:Lwt8;

    invoke-virtual {p0}, Lwt8;->l()V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Liaf;->e:Lg7f;

    iget-object p0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-static {p0}, Lnwe;->L(Lxd7;)Z

    move-result p0

    return p0
.end method

.method public final n(Lc9f;)V
    .locals 2

    invoke-direct {p0, p1}, Liaf;->setModel(Lc9f;)V

    new-instance v0, Lm60;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lm60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Liaf;->s:Lm60;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liaf;->s:Lm60;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lm60;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Liaf;->s:Lm60;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final o(Ltdf;Ln10;JZZ)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Liaf;->e:Lg7f;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lg7f;->o(Ltdf;Ln10;JZZ)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Liaf;->g:Lkbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lkbf;->e:Landroid/os/Parcelable;

    check-cast v3, Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lkbf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    iget-object p3, p0, Liaf;->c:Lwt8;

    iget-object p3, p3, Lmee;->c:Ljava/lang/Object;

    check-cast p3, Lxd7;

    invoke-static {p3}, Lnwe;->L(Lxd7;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lmh4;->d(FFI)I

    move-result p2

    iget-object p3, p0, Liaf;->c:Lwt8;

    invoke-virtual {p3, p4, p2}, Lmee;->T(II)V

    iget-object p3, p0, Liaf;->c:Lwt8;

    invoke-virtual {p3}, Lmee;->K()I

    move-result p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lbi0;->e(FFII)I

    move-result p2

    :cond_0
    iget-object p1, p0, Liaf;->h:Lts6;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-direct {p0}, Liaf;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liaf;->h:Lts6;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Liaf;->h:Lts6;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Liaf;->m:Ldaf;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Liaf;->h:Lts6;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Liaf;->m:Ldaf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lmh4;->q(FFI)I

    move-result p1

    iget-object v0, p0, Liaf;->m:Ldaf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Liaf;->m:Ldaf;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Liaf;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-object p1, p0, Liaf;->o:Lxd7;

    invoke-interface {p1}, Lxd7;->b()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9f;

    invoke-static {p1, p4, p2, p4, p3}, Lr04;->C(Landroid/view/View;IIII)V

    :cond_2
    iget-object p1, p0, Liaf;->e:Lg7f;

    iget-object p1, p1, Lmee;->c:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-static {p1}, Lnwe;->L(Lxd7;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Liaf;->e:Lg7f;

    invoke-virtual {p1, p4, p2}, Lmee;->T(II)V

    iget-object p1, p0, Liaf;->e:Lg7f;

    invoke-virtual {p1}, Lmee;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Liaf;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Liaf;->g:Lkbf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Lkbf;->a:I

    if-ne p5, v1, :cond_3

    iget v1, p2, Lkbf;->b:I

    if-ne v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iput p5, p2, Lkbf;->a:I

    iput v0, p2, Lkbf;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq p5, v0, :cond_5

    const-class p2, Lkbf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lo2g;->c:Lkq6;

    if-nez p5, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-interface {p5}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lrq7;->g:Lrq7;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v1, v2, p1, v3}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p5, v0, p2, p1, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    iget-object v0, p2, Lkbf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p2, Lkbf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p5

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p5, p2, Lkbf;->d:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p5, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    iget-object p1, p2, Lkbf;->e:Landroid/os/Parcelable;

    check-cast p1, Landroid/graphics/Region;

    iget-object p5, p2, Lkbf;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Path;

    iget-object p2, p2, Lkbf;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Liaf;->h:Lts6;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Liaf;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Liaf;->g:Lkbf;

    iget-object p2, p1, Lkbf;->e:Landroid/os/Parcelable;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Lkbf;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Lkbf;->a:I

    iput p2, p1, Lkbf;->b:I

    :cond_7
    :goto_0
    iget-object p1, p0, Liaf;->b:Lm1c;

    iget-object p1, p1, Lmee;->c:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-static {p1}, Lnwe;->L(Lxd7;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Liaf;->b:Lm1c;

    invoke-virtual {p5}, Lmee;->K()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lmh4;->q(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lmh4;->q(FFI)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Liaf;->j:Lv34;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Liaf;->q:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Liaf;->j:Lv34;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Liaf;->p:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Liaf;->j:Lv34;

    invoke-static {v1, p5, v0, p4, p3}, Lr04;->C(Landroid/view/View;IIII)V

    iget-object p5, p0, Liaf;->i:Lw5f;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Liaf;->p:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Liaf;->i:Lw5f;

    invoke-static {v0, p4, p5, p4, p3}, Lr04;->C(Landroid/view/View;IIII)V

    iget-object p3, p0, Liaf;->b:Lm1c;

    iget-object p3, p3, Lmee;->c:Ljava/lang/Object;

    check-cast p3, Lxd7;

    invoke-static {p3}, Lnwe;->L(Lxd7;)Z

    move-result p3

    if-eqz p3, :cond_a

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lmh4;->d(FFI)I

    move-result p1

    iget-object p2, p0, Liaf;->b:Lm1c;

    iget-boolean p3, p2, Lm1c;->g:Z

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p0, p0, Liaf;->b:Lm1c;

    invoke-virtual {p0}, Lmee;->L()I

    move-result p0

    sub-int p4, p3, p0

    :cond_9
    invoke-virtual {p2, p4, p1}, Lmee;->T(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Liaf;->getDependOnOutsideView()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v3, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lbi0;->n(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Liaf;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    iget-object v6, p0, Liaf;->c:Lwt8;

    iget-object v7, v6, Lmee;->c:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-static {v7}, Lnwe;->L(Lxd7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lmee;->U(II)V

    invoke-virtual {v6}, Lmee;->L()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Lmee;->K()I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Liaf;->j:Lv34;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Liaf;->i:Lw5f;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Liaf;->w:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Liaf;->h:Lts6;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Liaf;->o:Lxd7;

    invoke-interface {v7}, Lxd7;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu9f;

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Liaf;->e:Lg7f;

    iget-object v4, p1, Lmee;->c:Ljava/lang/Object;

    check-cast v4, Lxd7;

    invoke-static {v4}, Lnwe;->L(Lxd7;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lmee;->U(II)V

    :cond_4
    iget-object p1, p0, Liaf;->b:Lm1c;

    iget-object v4, p1, Lmee;->c:Ljava/lang/Object;

    check-cast v4, Lxd7;

    invoke-static {v4}, Lnwe;->L(Lxd7;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lmee;->U(II)V

    invoke-virtual {p1}, Lmee;->L()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {p1}, Lmee;->K()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lbi0;->e(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 3

    iget-object v0, p0, Liaf;->e:Lg7f;

    invoke-virtual {v0}, Lg7f;->t()V

    iget v0, p0, Liaf;->w:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Liaf;->v:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lkk0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lkk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lfaf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfaf;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Liaf;->v:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Lv83;)V
    .locals 2

    iget-object v0, p0, Liaf;->h:Lts6;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ldaf;

    if-eqz v1, :cond_0

    check-cast v0, Ldaf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lv83;->b:Lm73;

    iget-object p1, p1, Lv83;->c:Lw83;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldaf;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Liaf;->m:Ldaf;

    invoke-virtual {p1}, Ldaf;->a()V

    iget-object p1, p0, Liaf;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Liaf;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Liaf;->i:Lw5f;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Liaf;->b:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->q(Z)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Liaf;->e:Lg7f;

    invoke-virtual {p0}, Lg7f;->r()Z

    move-result p0

    return p0
.end method

.method public final s()V
    .locals 4

    invoke-direct {p0}, Liaf;->getModel()Lc9f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzy8;

    iget-wide v2, v0, Lc9f;->a:J

    invoke-direct {v1, v2, v3, v0}, Lzy8;-><init>(JLc9f;)V

    iget-object p0, p0, Liaf;->a:Ls46;

    invoke-interface {p0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setChipObserver(Lr0c;)V
    .locals 0

    iget-object p0, p0, Liaf;->b:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->setChipObserver(Lr0c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Liaf;->j:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Liaf;->j:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lrgf;)V
    .locals 0

    iget-object p0, p0, Liaf;->j:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setStatus$message_list_release(Lrgf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Liaf;->d:Lvja;

    iput-boolean p1, p0, Lvja;->a:Z

    return-void
.end method

.method public setForwardClickListener(Ls46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Liaf;->c:Lwt8;

    iput-object p1, p0, Lwt8;->e:Ls46;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Liaf;->b:Lm1c;

    iput-boolean p1, p0, Lm1c;->d:Z

    return-void
.end method

.method public setLink(Lvt8;)V
    .locals 0

    iget-object p0, p0, Liaf;->c:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->setLink(Lvt8;)V

    return-void
.end method

.method public setOnClickListener(Ls46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Liaf;->b:Lm1c;

    iput-object p1, p0, Lm1c;->e:Ls46;

    return-void
.end method

.method public setReplyClickListener(Lg56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Liaf;->c:Lwt8;

    iput-object p1, p0, Lwt8;->d:Lg56;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Liaf;->b:Lm1c;

    iput-boolean p1, p0, Lm1c;->g:Z

    return-void
.end method

.method public setVideoClickListener(Lg56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Liaf;->e:Lg7f;

    iput-object p1, p0, Lg7f;->d:Lg56;

    return-void
.end method

.method public setVideoLongClickListener(Lg56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Liaf;->e:Lg7f;

    iput-object p1, p0, Lg7f;->e:Lg56;

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Liaf;->e:Lg7f;

    invoke-virtual {p0}, Lg7f;->t()V

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-direct {p0}, Liaf;->getModel()Lc9f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laz8;

    iget-wide v2, v0, Lc9f;->a:J

    invoke-direct {v1, v2, v3, v0}, Laz8;-><init>(JLc9f;)V

    iget-object p0, p0, Liaf;->a:Ls46;

    invoke-interface {p0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 4

    invoke-direct {p0}, Liaf;->getModel()Lc9f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbz8;

    iget-wide v2, v0, Lc9f;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Lbz8;-><init>(JLc9f;F)V

    iget-object p0, p0, Liaf;->a:Ls46;

    invoke-interface {p0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 4

    iget-object v0, p0, Liaf;->h:Lts6;

    invoke-virtual {v0}, Lts6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Ldaf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ldaf;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lz10;

    if-nez v1, :cond_2

    invoke-direct {p0}, Liaf;->getProgressDownloadDrawable()Ldaf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lts6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lts6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public final x(Lb10;)V
    .locals 4

    invoke-direct {p0}, Liaf;->getModel()Lc9f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lc9f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb10;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lx00;

    if-eqz v0, :cond_3

    check-cast p1, Lx00;

    iget p1, p1, Lx00;->b:F

    invoke-virtual {p0, p1}, Liaf;->w(F)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, La10;

    if-eqz v0, :cond_4

    check-cast p1, La10;

    iget p1, p1, La10;->b:F

    invoke-virtual {p0, p1}, Liaf;->w(F)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ly00;

    iget-object v2, p0, Liaf;->h:Lts6;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Liaf;->getNeedDownloadDrawable()Ldaf;

    move-result-object p0

    invoke-virtual {v2, p0}, Lts6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    instance-of p0, p1, Lz00;

    if-eqz p0, :cond_6

    invoke-virtual {v2, v1}, Lts6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public final y(Lc9f;)V
    .locals 0

    invoke-direct {p0, p1}, Liaf;->setModel(Lc9f;)V

    return-void
.end method
