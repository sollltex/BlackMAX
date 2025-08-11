.class public final Ln60;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lk0d;
.implements Lw34;
.implements Lh2c;
.implements Lbu8;
.implements Lh0d;


# static fields
.field public static final T0:I

.field public static final U0:I

.field public static final V0:I


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/Long;

.field public O0:Lt60;

.field public P0:Ljava/lang/String;

.field public Q0:Lp67;

.field public R0:Lp67;

.field public S0:Lm60;

.field public final a:Ls46;

.field public final b:Lq46;

.field public final c:Lm1c;

.field public final d:Lwt8;

.field public final e:Lf0d;

.field public final f:Ll0d;

.field public final g:I

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lv34;

.field public final o:I

.field public final p:Lt80;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public r:Z

.field public s:Lus0;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    sput v0, Ln60;->T0:I

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    sput v0, Ln60;->U0:I

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    sput v0, Ln60;->V0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhk8;Lh39;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v5, 0x1

    new-instance v6, Lm1c;

    invoke-direct {v6}, Lm1c;-><init>()V

    new-instance v7, Lwt8;

    invoke-direct {v7}, Lwt8;-><init>()V

    new-instance v8, Lf0d;

    invoke-direct {v8}, Lf0d;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, p2

    iput-object v9, v0, Ln60;->a:Ls46;

    move-object/from16 v9, p3

    iput-object v9, v0, Ln60;->b:Lq46;

    iput-object v6, v0, Ln60;->c:Lm1c;

    iput-object v7, v0, Ln60;->d:Lwt8;

    iput-object v8, v0, Ln60;->e:Lf0d;

    new-instance v9, Ll0d;

    invoke-direct {v9, v0}, Ll0d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v9, v0, Ln60;->f:Ll0d;

    sget v9, Ln60;->T0:I

    iput v9, v0, Ln60;->g:I

    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v10, v0, Ln60;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v12, La6;

    invoke-direct {v12, v1, v5}, La6;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v12}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v12

    iput-object v12, v0, Ln60;->i:Lxd7;

    new-instance v12, Lr0;

    invoke-direct {v12, v3}, Lr0;-><init>(I)V

    invoke-static {v4, v12}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v12

    iput-object v12, v0, Ln60;->j:Lxd7;

    new-instance v12, Lx6;

    invoke-direct {v12, v3, v0}, Lx6;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v12}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v3

    iput-object v3, v0, Ln60;->k:Lxd7;

    new-instance v3, La6;

    const/4 v12, 0x2

    invoke-direct {v3, v1, v12}, La6;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v3

    iput-object v3, v0, Ln60;->l:Lxd7;

    new-instance v3, La6;

    invoke-direct {v3, v1, v4}, La6;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v3

    iput-object v3, v0, Ln60;->m:Lxd7;

    new-instance v3, Lv34;

    invoke-direct {v3, v1}, Lv34;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lv34;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, v0, Ln60;->n:Lv34;

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Len8;->K(F)I

    move-result v12

    iput v12, v0, Ln60;->o:I

    new-instance v13, Lt80;

    invoke-direct {v13, v1}, Lt80;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Ln60;->p:Lt80;

    new-instance v14, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v14, v1, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lvwe;->a:Lfje;

    sget-object v1, Lqs2;->d:Lfje;

    invoke-static {v1, v14}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iput-object v14, v0, Ln60;->q:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v11

    invoke-interface {v11}, Lzfa;->a()Lpr2;

    move-result-object v11

    iget-boolean v15, v0, Ln60;->r:Z

    invoke-interface {v11, v15}, Lpr2;->d(Z)Lus0;

    move-result-object v11

    iput-object v11, v0, Ln60;->s:Lus0;

    const/16 v11, 0xa

    int-to-float v11, v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    iput v11, v0, Ln60;->t:I

    int-to-float v11, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Len8;->K(F)I

    move-result v15

    iput v15, v0, Ln60;->u:I

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, v0, Ln60;->v:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Len8;->K(F)I

    move-result v2

    iput v2, v0, Ln60;->w:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, v0, Ln60;->x:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, v0, Ln60;->y:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Len8;->K(F)I

    move-result v2

    iput v2, v0, Ln60;->z:I

    const-string v2, ""

    iput-object v2, v0, Ln60;->P0:Ljava/lang/String;

    iput-object v0, v6, Lmee;->b:Ljava/lang/Object;

    iput-object v0, v7, Lmee;->b:Ljava/lang/Object;

    iput-object v0, v8, Lmee;->b:Ljava/lang/Object;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lqq8;->y:Lnx7;

    invoke-virtual {v1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnx7;->j(Lzfa;)Lqq8;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v1, Lsy1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lsy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, Lt80;->setListener(Ls80;)V

    return-void
.end method

.method public static a(Ln60;)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Ln60;->getProgressDrawable()Lky6;

    move-result-object v3

    invoke-direct {p0}, Ln60;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v1

    aput-object p0, v4, v0

    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget p0, Ln60;->U0:I

    invoke-virtual {v9, v1, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    sget v1, Ln60;->V0:I

    sub-int/2addr p0, v1

    div-int/lit8 v8, p0, 0x2

    invoke-virtual {v9, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v4, 0x1

    move-object v3, v9

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v9
.end method

.method private final getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ln60;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Ln60;->m:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private final getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Ln60;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private final getProgressDrawable()Lky6;
    .locals 0

    iget-object p0, p0, Ln60;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky6;

    return-object p0
.end method

.method private final getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Ln60;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->a()Lpr2;

    move-result-object v0

    iget-boolean v1, p0, Ln60;->r:Z

    invoke-interface {v0, v1}, Lpr2;->d(Z)Lus0;

    move-result-object v0

    iput-object v0, p0, Ln60;->s:Lus0;

    iget-object v1, p0, Ln60;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Lus0;->a:Lns0;

    iget v0, v0, Lns0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lvkd;->B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln60;->s:Lus0;

    iget-object v0, v0, Lus0;->b:Lvs0;

    iget v0, v0, Lvs0;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Ln60;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln60;->s:Lus0;

    iget-object v1, v1, Lus0;->b:Lvs0;

    iget v1, v1, Lvs0;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-direct {p0}, Ln60;->getProgressDrawable()Lky6;

    move-result-object v0

    iget-object v1, p0, Ln60;->s:Lus0;

    iget-object v1, v1, Lus0;->b:Lvs0;

    iget v1, v1, Lvs0;->a:I

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Lky6;->b:[I

    iget-object v0, p0, Ln60;->p:Lt80;

    iget-boolean v1, p0, Ln60;->r:Z

    invoke-virtual {v0, v1}, Lt80;->setIncomingMessage(Z)V

    iget-object v0, p0, Ln60;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Ln60;->s:Lus0;

    iget-object v1, v1, Lus0;->d:Lxs0;

    iget v1, v1, Lxs0;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ln60;->s:Lus0;

    iget-object v0, v0, Lus0;->d:Lxs0;

    iget v0, v0, Lxs0;->m:I

    iget-object p0, p0, Ln60;->n:Lv34;

    invoke-virtual {p0, v0}, Lv34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public final c(Lus0;)V
    .locals 0

    iget-object p0, p0, Ln60;->d:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->c(Lus0;)V

    return-void
.end method

.method public final d(Lj40;)V
    .locals 2

    sget-object v0, Lpp3;->b:Lpp3;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ln60;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ln60;->getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lv84;->c:Lv84;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ln60;->getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Luu4;->a:Luu4;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lna6;->a:Lna6;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-direct {p0}, Ln60;->getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final f(Lzu8;Z)V
    .locals 0

    iget-object p0, p0, Ln60;->c:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->f(Lzu8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lv34;->p:[Lza7;

    const/4 p2, 0x0

    iget-object p0, p0, Ln60;->n:Lv34;

    invoke-virtual {p0, p1, p2}, Lv34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Ln60;->e:Lf0d;

    invoke-virtual {p0}, Lf0d;->h0()I

    move-result p0

    return p0
.end method

.method public final k(Lus0;Z)V
    .locals 0

    iget-object p0, p0, Ln60;->c:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->k(Lus0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Ln60;->d:Lwt8;

    invoke-virtual {p0}, Lwt8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Ln60;->f:Ll0d;

    iget-object p2, p1, Ll0d;->b:Lxd7;

    invoke-static {p2}, Lnwe;->L(Lxd7;)Z

    move-result p2

    iget p3, p0, Ln60;->v:I

    iget p4, p0, Ln60;->t:I

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p1, Ll0d;->b:Lxd7;

    invoke-static {p5}, Lnwe;->L(Lxd7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll0d;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p4, p2}, Ll0d;->c(II)V

    iget p2, p0, Ln60;->z:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Ln60;->e:Lf0d;

    iget-object v1, v0, Lmee;->c:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-static {v1}, Lnwe;->L(Lxd7;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p5}, Lnwe;->L(Lxd7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ll0d;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lmee;->K()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {v0}, Lmee;->L()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {v0, p3, p1}, Lmee;->T(II)V

    :cond_2
    iget-object p1, p0, Ln60;->d:Lwt8;

    iget-object p3, p1, Lmee;->c:Ljava/lang/Object;

    check-cast p3, Lxd7;

    invoke-static {p3}, Lnwe;->L(Lxd7;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p4, p2}, Lmee;->T(II)V

    invoke-virtual {p1}, Lmee;->K()I

    move-result p1

    iget p3, p0, Ln60;->y:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object p1, p0, Ln60;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lvu0;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {p1, v1, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p5, p0, Ln60;->w:I

    add-int/2addr p3, p5

    add-int/2addr p3, p4

    const/4 p5, 0x6

    int-to-float p5, p5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3}, Lmh4;->q(FFI)I

    move-result p5

    iget-object v0, p0, Ln60;->p:Lt80;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, Lvu0;->y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p5

    invoke-virtual {v0, v4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p5, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Ln60;->x:I

    add-int/2addr p5, v0

    add-int/2addr p5, p2

    iget-object p2, p0, Ln60;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, Lvu0;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2, v3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Ln60;->c:Lm1c;

    iget-object p3, p2, Lmee;->c:Ljava/lang/Object;

    check-cast p3, Lxd7;

    invoke-static {p3}, Lnwe;->L(Lxd7;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1}, Lmh4;->d(FFI)I

    move-result p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lmee;->T(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Ln60;->n:Lv34;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p0, p0, Ln60;->u:I

    sub-int/2addr p3, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-static {p2}, Lvu0;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {p2, v0, p3, p0, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2, p1, p3, p0, p4}, Landroid/view/View;->layout(IIII)V

    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Ln60;->B:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Ldw7;->i(JJJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const-wide/16 v2, 0x7148

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lmh4;->q(FFI)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Ln60;->f:Ll0d;

    iget-object v2, v1, Ll0d;->b:Lxd7;

    invoke-static {v2}, Lnwe;->L(Lxd7;)Z

    move-result v2

    iget v3, p0, Ln60;->t:I

    if-eqz v2, :cond_1

    iget v2, p0, Ln60;->v:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, Ln60;->e:Lf0d;

    iget-object v5, v4, Lmee;->c:Ljava/lang/Object;

    check-cast v5, Lxd7;

    invoke-static {v5}, Lnwe;->L(Lxd7;)Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    iget-object v5, v1, Ll0d;->b:Lxd7;

    invoke-static {v5}, Lnwe;->L(Lxd7;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lmee;->U(II)V

    :cond_2
    iget-object v4, v1, Ll0d;->b:Lxd7;

    invoke-static {v4}, Lnwe;->L(Lxd7;)Z

    move-result v4

    if-eqz v4, :cond_3

    sub-int v4, v0, v3

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v4, p2}, Ll0d;->d(II)V

    invoke-virtual {v1}, Ll0d;->a()I

    move-result v1

    iget v4, p0, Ln60;->z:I

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    :cond_3
    iget-object v1, p0, Ln60;->d:Lwt8;

    iget-object v4, v1, Lmee;->c:Ljava/lang/Object;

    check-cast v4, Lxd7;

    invoke-static {v4}, Lnwe;->L(Lxd7;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v4, p2}, Lmee;->U(II)V

    invoke-virtual {v1}, Lmee;->K()I

    move-result v1

    iget v4, p0, Ln60;->y:I

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    :cond_4
    iget-object v1, p0, Ln60;->n:Lv34;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Ln60;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Ln60;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iget v4, p0, Ln60;->g:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v7, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v0, v4

    iget v7, p0, Ln60;->w:I

    sub-int/2addr v4, v7

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, p0, Ln60;->o:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v9, p0, Ln60;->p:Lt80;

    invoke-virtual {v9, v7, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v3, p0, Ln60;->x:I

    add-int/2addr v8, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v8

    iget v3, p0, Ln60;->u:I

    add-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, Ln60;->c:Lm1c;

    iget-object v2, v1, Lmee;->c:Ljava/lang/Object;

    check-cast v2, Lxd7;

    invoke-static {v2}, Lnwe;->L(Lxd7;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lmee;->U(II)V

    invoke-virtual {v1}, Lmee;->K()I

    move-result p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, p2, p1}, Lbi0;->e(FFII)I

    move-result p1

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Ln60;->c:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ln60;->e:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Ln60;->e:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAliasColor(I)V

    return-void
.end method

.method public final setAudio(Li60;)V
    .locals 4

    iget-wide v0, p1, Li60;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ln60;->A:Ljava/lang/Long;

    iget-wide v0, p1, Li60;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Ln60;->B:Ljava/lang/Long;

    iget-boolean v2, p1, Li60;->c:Z

    iput-boolean v2, p0, Ln60;->r:Z

    iget-object v3, p1, Li60;->d:Ljava/lang/String;

    iput-object v3, p0, Ln60;->P0:Ljava/lang/String;

    iget-object v3, p0, Ln60;->p:Lt80;

    invoke-virtual {v3, v2}, Lt80;->setIncomingMessage(Z)V

    iget-object v2, p1, Li60;->h:[B

    invoke-virtual {v3, v0, v1, v2}, Lt80;->b(J[B)V

    iget-object v0, p0, Ln60;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Li60;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ln60;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lj60;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj60;-><init>(Ln60;Li60;I)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lm60;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lm60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ln60;->S0:Lm60;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln60;->S0:Lm60;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lm60;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Ln60;->S0:Lm60;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setChipObserver(Lr0c;)V
    .locals 0

    iget-object p0, p0, Ln60;->c:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->setChipObserver(Lr0c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Ln60;->n:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Ln60;->n:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lrgf;)V
    .locals 0

    iget-object p0, p0, Ln60;->n:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setStatus$message_list_release(Lrgf;)V

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

    iget-object p0, p0, Ln60;->d:Lwt8;

    iput-object p1, p0, Lwt8;->e:Ls46;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Ln60;->c:Lm1c;

    iput-boolean p1, p0, Lm1c;->d:Z

    return-void
.end method

.method public setLink(Lvt8;)V
    .locals 0

    iget-object p0, p0, Ln60;->d:Lwt8;

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

    iget-object p0, p0, Ln60;->c:Lm1c;

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

    iget-object p0, p0, Ln60;->d:Lwt8;

    iput-object p1, p0, Lwt8;->d:Lg56;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ln60;->f:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Ln60;->f:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Ln60;->c:Lm1c;

    iput-boolean p1, p0, Lm1c;->g:Z

    return-void
.end method
