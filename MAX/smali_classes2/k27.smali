.class public final Lk27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Ll27;FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk27;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk27;->c:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lk27;->b:J

    iput p2, p0, Lk27;->d:F

    iput p3, p0, Lk27;->e:F

    iput p4, p0, Lk27;->f:F

    iput p5, p0, Lk27;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk27;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll27;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lk27;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lk27;->b:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v3

    iget v3, p0, Lk27;->e:F

    invoke-static {v1, v3, v2}, Len8;->m(FFF)F

    move-result v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, p0, Lk27;->d:F

    add-float/2addr v1, v3

    iget v2, p0, Lk27;->f:F

    iget v3, p0, Lk27;->g:F

    invoke-virtual {v0, v1, v2, v3}, Ll27;->j(FFF)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ll27;->setImageToWrapCropBounds(Z)V

    :goto_0
    return-void
.end method
