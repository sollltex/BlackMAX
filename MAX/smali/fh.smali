.class public final Lfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh;


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfh;->d:Ljava/lang/Object;

    sget-object v0, Lov0;->b:Lov0;

    iput-object v0, p0, Lfh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-object p0, p0, Lfh;->c:Ljava/lang/Object;

    check-cast p0, Leh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqh;->A()I

    move-result p0

    :goto_0
    return p0
.end method

.method public G(I)I
    .locals 0

    iget-object p0, p0, Lfh;->c:Ljava/lang/Object;

    check-cast p0, Leh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lqh;->G(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public S()I
    .locals 0

    iget-object p0, p0, Lfh;->c:Ljava/lang/Object;

    check-cast p0, Leh;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Leh;->S()I

    move-result p0

    :goto_0
    return p0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lfh;->c:Ljava/lang/Object;

    check-cast p0, Leh;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Leh;->V(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public X()I
    .locals 0

    iget-object p0, p0, Lfh;->c:Ljava/lang/Object;

    check-cast p0, Leh;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Leh;->X()I

    move-result p0

    :goto_0
    return p0
.end method

.method public Y(Lmv1;)V
    .locals 0

    iget-object p0, p0, Lfh;->c:Ljava/lang/Object;

    check-cast p0, Leh;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Leh;->Y(Lmv1;)V

    :cond_0
    return-void
.end method

.method public Z(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    iget-object v0, p0, Lfh;->d:Ljava/lang/Object;

    check-cast v0, Ll99;

    invoke-interface {v0}, Ll99;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lfh;->b:J

    const/4 v0, 0x0

    iget-object v1, p0, Lfh;->c:Ljava/lang/Object;

    check-cast v1, Leh;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Leh;->Z(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    invoke-virtual {p0}, Lfh;->a()V

    return v0
.end method

.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh;->a:Z

    iget-object v0, p0, Lfh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lfh;->g:Ljava/lang/Object;

    check-cast v1, Lag;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c0()I
    .locals 0

    iget-object p0, p0, Lfh;->c:Ljava/lang/Object;

    check-cast p0, Leh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqh;->c0()I

    move-result p0

    :goto_0
    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lfh;->c:Ljava/lang/Object;

    check-cast p0, Leh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leh;->clear()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    iget-object p0, p0, Lfh;->c:Ljava/lang/Object;

    check-cast p0, Leh;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Leh;->n(I)V

    :cond_0
    return-void
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Lfh;->c:Ljava/lang/Object;

    check-cast p0, Leh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqh;->x()I

    move-result p0

    :goto_0
    return p0
.end method

.method public z(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lfh;->c:Ljava/lang/Object;

    check-cast p0, Leh;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Leh;->z(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
