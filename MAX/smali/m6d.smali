.class public final Lm6d;
.super Lfz5;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljt6;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lfu6;Landroid/util/Size;Ljt6;)V
    .locals 0

    invoke-direct {p0, p1}, Lfz5;-><init>(Lfu6;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6d;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Lfz5;->b:Lfu6;

    invoke-interface {p1}, Lfu6;->getWidth()I

    move-result p1

    iput p1, p0, Lm6d;->f:I

    iget-object p1, p0, Lfz5;->b:Lfu6;

    invoke-interface {p1}, Lfu6;->getHeight()I

    move-result p1

    iput p1, p0, Lm6d;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lm6d;->f:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lm6d;->g:I

    :goto_0
    iput-object p3, p0, Lm6d;->e:Ljt6;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, Lm6d;->f:I

    iget v1, p0, Lm6d;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    iget-object p0, p0, Lm6d;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lm6d;->g:I

    return p0
.end method

.method public final getImageInfo()Ljt6;
    .locals 0

    iget-object p0, p0, Lm6d;->e:Ljt6;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lm6d;->f:I

    return p0
.end method
