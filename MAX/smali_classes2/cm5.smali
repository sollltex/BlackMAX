.class public final Lcm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Lwd4;

.field public final b:Lrs4;

.field public final synthetic c:Ldm5;


# direct methods
.method public constructor <init>(Ldm5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm5;->c:Ldm5;

    new-instance v0, Lwd4;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lwd4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcm5;->a:Lwd4;

    new-instance v0, Lrs4;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lcm5;->b:Lrs4;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcm5;->c:Ldm5;

    iget-object v0, p1, Ldm5;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcm5;->b:Lrs4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Ldm5;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    iget-object p1, p0, Lcm5;->c:Ldm5;

    iget-object p2, p1, Ldm5;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcm5;->b:Lrs4;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Ldm5;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lcm5;->c:Ldm5;

    iget-object p1, p1, Ldm5;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcm5;->b:Lrs4;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
