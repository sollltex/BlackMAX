.class public final Lh2a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lfke;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltq4;

.field public c:Lb2a;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public k:Z

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public o:Lq46;

.field public p:Lq46;

.field public q:Z

.field public r:Lcc0;

.field public s:Lad0;

.field public final t:Ltec;

.field public final u:Ln6;

.field public v:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lh2a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh2a;->a:Ljava/lang/String;

    new-instance v0, Lo96;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lo96;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lo96;->a()Ln96;

    move-result-object v0

    new-instance v1, Ltq4;

    invoke-direct {v1, v0}, Ltq4;-><init>(Ln96;)V

    invoke-virtual {v1}, Ltq4;->e()Lshc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, v1, Ltq4;->d:Lsq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln96;

    iget-object v0, v0, Ln96;->e:Lla5;

    const/16 v2, 0x32

    iput v2, v0, Lla5;->l:I

    iget v2, v0, Lla5;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    iput v2, v0, Lla5;->k:I

    :cond_1
    iput-object v1, p0, Lh2a;->b:Ltq4;

    sget-object v0, Ly1a;->a:Ly1a;

    iput-object v0, p0, Lh2a;->c:Lb2a;

    iput v3, p0, Lh2a;->d:I

    new-instance v0, Ldy4;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Ldy4;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lh2a;->h:Lxd7;

    new-instance v0, Ldy4;

    const/16 v3, 0x12

    invoke-direct {v0, p1, v3}, Ldy4;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lh2a;->i:Lxd7;

    new-instance v0, Ldy4;

    const/16 v3, 0x13

    invoke-direct {v0, p1, v3}, Ldy4;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lh2a;->j:Lxd7;

    new-instance p1, Lx1a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx1a;-><init>(Lh2a;I)V

    invoke-static {v2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lh2a;->l:Lxd7;

    new-instance p1, Lx1a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx1a;-><init>(Lh2a;I)V

    invoke-static {v2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lh2a;->m:Lxd7;

    new-instance p1, Lx1a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lx1a;-><init>(Lh2a;I)V

    invoke-static {v2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lh2a;->n:Lxd7;

    new-instance p1, Ltec;

    invoke-direct {p1}, Ltec;-><init>()V

    iput-object p1, p0, Lh2a;->t:Ltec;

    new-instance p1, Ln6;

    invoke-direct {p1, v0, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh2a;->u:Ln6;

    invoke-virtual {p0}, Lh2a;->f()Lrxa;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltq4;->i(Lnq4;)V

    return-void
.end method

.method public static a(Lh2a;)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lh2a;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-direct {p0}, Lh2a;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v1

    aput-object p0, v3, v0

    invoke-direct {v8, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x18

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v8, v1, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v8, v0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v3, 0x1

    move-object v2, v8

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v8
.end method

.method public static final synthetic b(Lh2a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic c(Lh2a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic d(Lh2a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Lh2a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lh2a;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lh2a;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lh2a;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lh2a;->m:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lh2a;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lh2a;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method public static h(Lh2a;Ljava/lang/String;Ldc0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh2a;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lh2a;->g(Ldc0;Z)V

    return-void
.end method

.method public static i(Lh2a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object p2

    invoke-virtual {p0, p1}, Lh2a;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lh2a;->g(Ldc0;Z)V

    return-void
.end method

.method public static j(Lh2a;Landroid/graphics/drawable/Drawable;Lb2a;I)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lh2a;->c:Lb2a;

    :cond_0
    move-object v2, p2

    sget-object p2, Lrp4;->j:Lpp3;

    invoke-virtual {p2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    new-instance v4, Lv9;

    const/4 p2, 0x2

    invoke-direct {v4, p2, v3}, Lv9;-><init>(ILzfa;)V

    new-instance v5, Lv9;

    const/4 p2, 0x3

    invoke-direct {v5, p2, v3}, Lv9;-><init>(ILzfa;)V

    invoke-virtual {p0, v2}, Lh2a;->setAvatarShape(Lb2a;)V

    if-eqz p1, :cond_1

    new-instance p2, Lad0;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lad0;-><init>(Landroid/graphics/drawable/Drawable;Lb2a;Lzfa;Ls46;Ls46;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lh2a;->setCustomPlaceholder(Lad0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final f()Lrxa;
    .locals 2

    sget-object v0, Lw26;->a:Ltxa;

    invoke-virtual {v0}, Ltxa;->a()Lsxa;

    move-result-object v0

    iget-object v1, p0, Lh2a;->t:Ltec;

    iput-object v1, v0, Lp1;->g:Lt6e;

    iget-object v1, p0, Lh2a;->u:Ln6;

    iput-object v1, v0, Lp1;->h:Lav3;

    iget-object p0, p0, Lh2a;->b:Ltq4;

    iget-object p0, p0, Ltq4;->e:Lnq4;

    iput-object p0, v0, Lp1;->l:Lnq4;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lp1;->k:Z

    invoke-virtual {v0}, Lp1;->a()Lrxa;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ldc0;Z)V
    .locals 7

    iget-object v0, p0, Lh2a;->b:Ltq4;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    sget-object v3, Ldc0;->c:Ldc0;

    if-eq p1, v3, :cond_1

    const-wide/16 v3, 0x0

    iget-wide v5, p1, Ldc0;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    iget-object v3, p1, Ldc0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcc0;

    iget-object v4, p0, Lh2a;->c:Lb2a;

    sget-object v5, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v5

    invoke-virtual {v5}, Lrp4;->h()Lzfa;

    move-result-object v5

    invoke-direct {v3, v4, p1, v5}, Lcc0;-><init>(Lb2a;Ldc0;Lzfa;)V

    sget-object p1, Lcc0;->j:[Lza7;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lcc0;->i:Lbc0;

    invoke-virtual {v4, v3, p1, p2}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iput-object v3, p0, Lh2a;->r:Lcc0;

    iget-object p1, v0, Ltq4;->d:Lsq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ln96;

    invoke-virtual {p1, v3, v1}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, v0, Ltq4;->d:Lsq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ln96;

    const/4 p2, 0x5

    invoke-virtual {p1, v3, p2}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v2, p0, Lh2a;->d:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lh2a;->d:I

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Ltq4;->d:Lsq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ln96;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object p2, p0, Lh2a;->r:Lcc0;

    iput v1, p0, Lh2a;->d:I

    :cond_2
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ld2a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld2a;-><init>(Lh2a;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Le2a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le2a;-><init>(Lh2a;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lh2a;->b:Ltq4;

    invoke-virtual {p0}, Ltq4;->g()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lh2a;->b:Ltq4;

    invoke-virtual {p0}, Ltq4;->h()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lh2a;->b:Ltq4;

    invoke-virtual {v1}, Ltq4;->e()Lshc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lshc;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v1, p0, Lh2a;->e:Z

    const/16 v3, 0xc

    const/16 v4, 0x10

    const/16 v5, 0x28

    const/16 v6, 0x14

    const/16 v7, 0x36

    const/16 v8, 0x48

    const/16 v9, 0x18

    if-eqz v1, :cond_5

    int-to-float v1, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    int-to-float v1, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    goto :goto_0

    :cond_2
    int-to-float v1, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    int-to-float v1, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    goto :goto_0

    :cond_3
    int-to-float v1, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    if-lt v0, v1, :cond_4

    int-to-float v1, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    goto :goto_0

    :cond_4
    int-to-float v1, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lh2a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v10

    sub-int v11, v0, v1

    invoke-virtual {v10, v11, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lh2a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v1, p0, Lh2a;->f:Z

    if-eqz v1, :cond_9

    int-to-float v1, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    if-lt v0, v1, :cond_6

    int-to-float v1, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    goto :goto_1

    :cond_6
    int-to-float v1, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    if-lt v0, v1, :cond_7

    int-to-float v1, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    goto :goto_1

    :cond_7
    int-to-float v1, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    if-lt v0, v1, :cond_8

    int-to-float v1, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    goto :goto_1

    :cond_8
    int-to-float v1, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    :goto_1
    invoke-direct {p0}, Lh2a;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lmh4;->d(FFI)I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lmh4;->d(FFI)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lmh4;->d(FFI)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v0}, Lmh4;->d(FFI)I

    move-result v3

    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lh2a;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    iget-boolean v1, p0, Lh2a;->g:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lh2a;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lmh4;->q(FFI)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lmh4;->q(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lh2a;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    iget-boolean v1, p0, Lh2a;->k:Z

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lh2a;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    int-to-float v2, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lmh4;->q(FFI)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lmh4;->q(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lh2a;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Lh2a;->b:Ltq4;

    invoke-virtual {p0}, Ltq4;->g()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Lh2a;->b:Ltq4;

    invoke-virtual {p0}, Ltq4;->h()V

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 5

    invoke-direct {p0}, Lh2a;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget-object v1, v1, Lcf0;->a:Lbf0;

    iget v1, v1, Lbf0;->f:I

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    invoke-direct {p0}, Lh2a;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    const-string v2, "online"

    iget v1, v1, Lar6;->e:I

    invoke-static {v0, v2, v1}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v1

    invoke-interface {v0, v2}, Le4f;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v1, Lcf0;->k:I

    invoke-interface {v2, v1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    invoke-interface {v0}, Le4f;->invalidatePath()V

    :cond_0
    invoke-direct {p0}, Lh2a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    const-string v1, "cross"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->j:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v1}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    invoke-direct {p0}, Lh2a;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Lh2a;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    sget-object v3, Lrp4;->j:Lpp3;

    invoke-virtual {v3, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->b()Lcf0;

    move-result-object v4

    iget v4, v4, Lcf0;->k:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lh2a;->d:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh2a;->r:Lcc0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcc0;->onThemeChanged(Lzfa;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh2a;->s:Lad0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lad0;->onThemeChanged(Lzfa;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lh2a;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh2a;->p:Lq46;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lh2a;->q:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lh2a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh2a;->p:Lq46;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0}, Lh2a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lh2a;->q:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 16

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, Lf2a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lf2a;-><init>(Lh2a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lf2a;

    const/4 v15, 0x1

    move-object v9, v0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-wide/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Lf2a;-><init>(Lh2a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lh2a;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh2a;->f:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarShape(Lb2a;)V
    .locals 1

    iget-object v0, p0, Lh2a;->c:Lb2a;

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lh2a;->c:Lb2a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh2a;->v:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lh2a;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh2a;->v:Ljava/util/List;

    sget-object v0, Lw1a;->a:Lec0;

    iget-object v0, p0, Lh2a;->c:Lb2a;

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Lw1a;->b(Ljava/lang/String;Lb2a;I)Lnu6;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Lh2a;->v:Ljava/util/List;

    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lh2a;->b:Ltq4;

    if-eqz v0, :cond_4

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyt6;

    invoke-direct {v3, v1, v0, p1}, Lyt6;-><init>(Lzt6;Lnu6;Ljava/lang/Object;)V

    iget-object p1, p0, Lh2a;->t:Ltec;

    invoke-virtual {p1, v3}, Ltec;->a(Lt6e;)V

    iget-object p1, v2, Ltq4;->e:Lnq4;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lh2a;->f()Lrxa;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltq4;->i(Lnq4;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Ltq4;->i(Lnq4;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final setAvatarUrls(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh2a;->v:Ljava/util/List;

    invoke-static {v1, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lh2a;->b:Ltq4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lw1a;->a:Lec0;

    iget-object v4, p0, Lh2a;->c:Lb2a;

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lw1a;->b(Ljava/lang/String;Lb2a;I)Lnu6;

    move-result-object v4

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyt6;

    invoke-direct {v6, v5, v4, v3}, Lyt6;-><init>(Lzt6;Lnu6;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Liy6;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Liy6;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lh2a;->v:Ljava/util/List;

    iget-object p1, p0, Lh2a;->t:Ltec;

    invoke-virtual {p1, v0}, Ltec;->a(Lt6e;)V

    iget-object p1, v1, Ltq4;->e:Lnq4;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lh2a;->f()Lrxa;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltq4;->i(Lnq4;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ltq4;->i(Lnq4;)V

    iput-object p1, p0, Lh2a;->v:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lh2a;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh2a;->f:Z

    iput-boolean p1, p0, Lh2a;->g:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCloseBadgeClickListener(Lq46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh2a;->p:Lq46;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lh2a;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCustomOverlay(Lxc0;)V
    .locals 0

    iget-object p0, p0, Lh2a;->b:Ltq4;

    if-nez p1, :cond_0

    iget-object p0, p0, Ltq4;->d:Lsq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln96;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln96;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p0, p0, Ltq4;->d:Lsq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln96;

    invoke-virtual {p0, p1}, Ln96;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCustomPlaceholder(Lad0;)V
    .locals 3

    iget-object v0, p0, Lh2a;->b:Ltq4;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lh2a;->d:I

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Ltq4;->d:Lsq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ln96;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lh2a;->s:Lad0;

    iput v1, p0, Lh2a;->d:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lh2a;->s:Lad0;

    iget-object v0, v0, Ltq4;->d:Lsq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln96;

    invoke-virtual {v0, p1, v1}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v2, p0, Lh2a;->d:I

    return-void
.end method

.method public final setOnImageLoadedListener(Lq46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh2a;->o:Lq46;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lh2a;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh2a;->g:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    if-eqz p1, :cond_0

    new-instance v6, Lxc0;

    iget-object v2, p0, Lh2a;->c:Lb2a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lwc0;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lwc0;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lwc0;

    const/4 v0, 0x1

    invoke-direct {v5, v3, v0}, Lwc0;-><init>(Landroid/content/Context;I)V

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxc0;-><init>(Landroid/graphics/drawable/Drawable;Lb2a;Landroid/content/Context;Ls46;Ls46;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, v6}, Lh2a;->setCustomOverlay(Lxc0;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ld2a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld2a;-><init>(Lh2a;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Le2a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le2a;-><init>(Lh2a;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lg2a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lg2a;-><init>(Lh2a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lg2a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lg2a;-><init>(Lh2a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lh2a;->b:Ltq4;

    invoke-virtual {v0}, Ltq4;->e()Lshc;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
