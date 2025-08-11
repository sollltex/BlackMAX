.class public Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;
.super Lone/me/rlottie/RLottieImageView;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public j:Z

.field public k:Lqb7;

.field public l:Lpb7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->l:Lpb7;

    if-eqz p0, :cond_0

    check-cast p0, Lsxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lru/ok/messages/stickers/widgets/StickerView;->j:I

    const-string p0, "ru.ok.messages.stickers.widgets.StickerView"

    const-string v0, "lottie set animation failed: "

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 1

    const-string p0, "onLoaded %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.stickers.lottie.KeyboardLottieAnimationView"

    invoke-static {v0, p0, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V
    .locals 2

    iget-boolean p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->k:Lqb7;

    if-eqz p1, :cond_1

    check-cast p1, Lfyc;

    sget p2, Lru/ok/messages/stickers/widgets/StickerView;->j:I

    iget-object p1, p1, Lfyc;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/stickers/widgets/StickerView;

    iget-object p2, p1, Lru/ok/messages/stickers/widgets/StickerView;->i:Ll37;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lru/ok/messages/stickers/widgets/StickerView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lvq4;->getHierarchy()Lsq4;

    move-result-object p2

    check-cast p2, Ln96;

    iget-object p2, p2, Ln96;->e:Lla5;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Llt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lvq4;->getHierarchy()Lsq4;

    move-result-object p2

    check-cast p2, Ln96;

    invoke-virtual {p2, v1, v0}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p1, v1}, Lvq4;->setController(Lnq4;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->j:Z

    :cond_2
    return-void
.end method

.method public setFailureListener(Lpb7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->l:Lpb7;

    return-void
.end method

.method public setOnFirstFrameListener(Lqb7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->k:Lqb7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->j:Z

    return-void
.end method
