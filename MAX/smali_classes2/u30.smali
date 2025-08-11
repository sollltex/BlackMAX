.class public final Lu30;
.super Ll00;
.source "SourceFile"


# instance fields
.field public final c:Ljf5;

.field public final d:Lmv0;

.field public e:Luy;

.field public volatile f:J


# direct methods
.method public constructor <init>(Lj30;Ljf5;Lmv0;)V
    .locals 0

    invoke-direct {p0, p1}, Ll00;-><init>(Lj30;)V

    iput-object p2, p0, Lu30;->c:Ljf5;

    iput-object p3, p0, Lu30;->d:Lmv0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu30;->f:J

    iget-object v0, p0, Lu30;->e:Luy;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ll00;->b(Luy;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, Lu30;->d:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d()Lkv9;
    .locals 4

    invoke-super {p0}, Ll00;->d()Lkv9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu30;->e:Luy;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Luy;

    invoke-direct {v0}, Luy;-><init>()V

    iput-object v0, p0, Lu30;->e:Luy;

    iget-object v0, p0, Lu30;->d:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->d(Ljava/lang/Object;)V

    new-instance v0, Lwge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll00;->a:Lj30;

    iget-object v2, v1, Lj30;->r:Ljava/lang/String;

    iput-object v2, v0, Lwge;->b:Ljava/lang/String;

    iget-object v1, v1, Lj30;->e:Lh20;

    iget-wide v2, v1, Lh20;->a:J

    iput-wide v2, v0, Lwge;->d:J

    iget-object v1, v1, Lh20;->b:Ljava/lang/String;

    iput-object v1, v0, Lwge;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwge;->h:Z

    new-instance v1, Lxge;

    invoke-direct {v1, v0}, Lxge;-><init>(Lwge;)V

    iget-wide v2, v1, Lxge;->o:J

    iput-wide v2, p0, Lu30;->f:J

    iget-object v0, p0, Lu30;->c:Ljf5;

    invoke-virtual {v0, v1}, Ljf5;->a(Lxge;)Ly03;

    iget-object p0, p0, Lu30;->e:Luy;

    return-object p0
.end method

.method public onEvent(Lhn4;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 4
    iget-wide v0, p0, Lu30;->f:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lu30;->e:Luy;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lhn4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luy;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lu30;->e:Luy;

    invoke-virtual {p1}, Luy;->a()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lu30;->d:Lmv0;

    invoke-virtual {p1, p0}, Lmv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Ljn4;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 1
    iget-wide v0, p0, Lu30;->f:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lu30;->e:Luy;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ll00;->b(Luy;Ljava/lang/Throwable;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lu30;->d:Lmv0;

    invoke-virtual {p1, p0}, Lmv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
