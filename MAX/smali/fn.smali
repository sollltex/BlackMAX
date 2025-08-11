.class public final synthetic Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/b;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Landroid/content/res/ColorStateList;

.field public final synthetic d:Liz7;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/b;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Liz7;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn;->a:Lcom/google/android/material/appbar/b;

    iput-object p2, p0, Lfn;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lfn;->c:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lfn;->d:Liz7;

    iput-object p5, p0, Lfn;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lfn;->a:Lcom/google/android/material/appbar/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lfn;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget-object v2, p0, Lfn;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v1, p1, v2}, Lgp7;->u(IFI)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lfn;->d:Liz7;

    invoke-virtual {v2, v1}, Liz7;->l(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/google/android/material/appbar/b;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/appbar/b;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfn;->e:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/google/android/material/appbar/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lbq4;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object p0, v0, Lcom/google/android/material/appbar/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ltce;->x(Ljava/lang/Object;)V

    iget-object p1, v2, Liz7;->a:Lhz7;

    iget-object p1, p1, Lhz7;->c:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
