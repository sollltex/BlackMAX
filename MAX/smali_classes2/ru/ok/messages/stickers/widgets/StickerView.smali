.class public Lru/ok/messages/stickers/widgets/StickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lno6;
.implements Lhh9;
.implements Lgb7;
.implements Lhle;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Loo6;

.field public final b:Lpo6;

.field public final c:I

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public e:Z

.field public f:Z

.field public g:Layd;

.field public h:I

.field public final i:Ll37;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p1

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->h()Lzj5;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p1

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class p2, Loo6;

    invoke-virtual {p1, p2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo6;

    iput-object p1, p0, Lru/ok/messages/stickers/widgets/StickerView;->a:Loo6;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p1

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class p2, Lpo6;

    invoke-virtual {p1, p2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo6;

    iput-object p1, p0, Lru/ok/messages/stickers/widgets/StickerView;->b:Lpo6;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p1

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class p2, Lpj0;

    invoke-virtual {p1, p2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/stickers/widgets/StickerView;->e:Z

    iput-boolean v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->f:Z

    new-instance p2, Ll37;

    const/16 v1, 0x1d

    invoke-direct {p2, v1, p0}, Ll37;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lru/ok/messages/stickers/widgets/StickerView;->i:Ll37;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p2, 0x80

    invoke-static {p2}, Ljk4;->b(I)I

    const/16 p2, 0x90

    invoke-static {p2}, Ljk4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/stickers/widgets/StickerView;->c:I

    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/messages/stickers/widgets/StickerView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->i:Ll37;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Lvq4;->getHierarchy()Lsq4;

    move-result-object v1

    check-cast v1, Ln96;

    iget-object v1, v1, Ln96;->e:Lla5;

    invoke-virtual {v1, p1}, Llt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->i:Ll37;

    new-instance v2, Ll37;

    iget-object v1, v1, Ll37;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/stickers/widgets/StickerView;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Ll37;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->i:Ll37;

    const-wide/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Lone/me/rlottie/RLottieImageView;->setAutoRepeat(Z)V

    new-instance p1, Lfyc;

    const/16 v2, 0xe

    invoke-direct {p1, v2, p0}, Lfyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->setOnFirstFrameListener(Lqb7;)V

    new-instance p1, Lsxd;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lsxd;-><init>(I)V

    invoke-virtual {v1, p1}, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->setFailureListener(Lpb7;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ljk4;->b(I)I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljk4;->b(I)I

    move-result v2

    invoke-static {v1}, Ljk4;->b(I)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljk4;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1}, Ljk4;->b(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v1, 0x800055

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance p1, Ln44;

    new-instance v1, Ligb;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ligb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v0}, Ln44;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ln44;

    new-instance v1, Ligb;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ligb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v0}, Ln44;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/messages/stickers/widgets/StickerView;->d()V

    return-void
.end method

.method private getStickerFile()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final B0(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 2

    const-string v0, "ru.ok.messages.stickers.widgets.StickerView"

    const-string v1, "onVideoEnd"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->f:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lru/ok/messages/stickers/widgets/StickerView;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "ru.ok.messages.stickers.widgets.StickerView"

    const-string v0, "videoPlayerError"

    invoke-static {p1, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/stickers/widgets/StickerView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/stickers/widgets/StickerView;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JF)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lzfe;->c(Landroid/content/Context;)Lzfe;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->h:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    new-instance v0, Layd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Layd;-><init>(Lru/ok/messages/stickers/widgets/StickerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Layd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Layd;-><init>(Lru/ok/messages/stickers/widgets/StickerView;I)V

    iput-object v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->g:Layd;

    mul-int/2addr v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public getDownloadContext()Ljava/lang/String;
    .locals 0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p0, 0x0

    throw p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Lru/ok/messages/stickers/widgets/StickerView;->c:I

    return p0
.end method

.method public getSticker()Ltvd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/io/File;)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->clearAnimation()V

    new-instance p1, Layd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Layd;-><init>(Lru/ok/messages/stickers/widgets/StickerView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p0

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->p()Lsde;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class p1, Lle2;

    invoke-virtual {p0, p1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lle2;->e(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p0

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->r()Lcw7;

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/stickers/widgets/StickerView;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->i:Ll37;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->a:Loo6;

    invoke-virtual {v2, p0}, Loo6;->c(Lno6;)V

    iget-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->b:Lpo6;

    invoke-virtual {v2, p0}, Lpo6;->c(Lno6;)V

    iput-boolean v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->f:Z

    iput v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->h:I

    iget-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->g:Layd;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lru/ok/messages/stickers/widgets/StickerView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setListener(Lbyd;)V
    .locals 0

    return-void
.end method

.method public setLottieLayer(Leu7;)V
    .locals 0

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, p0, Lru/ok/messages/stickers/widgets/StickerView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStickerMediaPlayerController(Lpc8;)V
    .locals 0

    return-void
.end method

.method public setUseMaxHeight(Z)V
    .locals 0

    return-void
.end method
