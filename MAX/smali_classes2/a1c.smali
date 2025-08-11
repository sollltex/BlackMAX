.class public final La1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lc1c;

.field public final synthetic c:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Lc1c;Lone/me/rlottie/RLottieImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1c;->b:Lc1c;

    iput-object p2, p0, La1c;->c:Lone/me/rlottie/RLottieImageView;

    return-void
.end method


# virtual methods
.method public final onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 3

    iget-object p1, p0, La1c;->b:Lc1c;

    iget-object p1, p1, Lc1c;->a:Ljava/lang/String;

    iget-boolean v0, p0, La1c;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reaction effect. OnLoaded, called:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, La1c;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La1c;->a:Z

    iget-object p0, p0, La1c;->c:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    return-void
.end method
