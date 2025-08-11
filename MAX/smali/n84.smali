.class public final synthetic Ln84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp84;


# direct methods
.method public synthetic constructor <init>(Lp84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln84;->a:Lp84;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object p0, p0, Ln84;->a:Lp84;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp84;->m:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lp84;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-ne v0, p1, :cond_1

    monitor-exit p0

    goto :goto_2

    :cond_1
    :try_start_1
    iput p1, p0, Lp84;->m:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lp84;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lp84;->k:J

    iget-object p1, p0, Lp84;->c:Lbbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget p1, p0, Lp84;->f:I

    const/4 v8, 0x0

    if-lez p1, :cond_3

    iget-wide v0, p0, Lp84;->g:J

    sub-long v0, v6, v0

    long-to-int p1, v0

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, v8

    :goto_0
    iget-wide v2, p0, Lp84;->h:J

    iget-wide v4, p0, Lp84;->k:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp84;->c(IJJ)V

    iput-wide v6, p0, Lp84;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp84;->h:J

    iput-wide v0, p0, Lp84;->j:J

    iput-wide v0, p0, Lp84;->i:J

    iget-object p1, p0, Lp84;->e:Lknd;

    iget-object v0, p1, Lknd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p1, Lknd;->d:I

    iput v8, p1, Lknd;->e:I

    iput v8, p1, Lknd;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
