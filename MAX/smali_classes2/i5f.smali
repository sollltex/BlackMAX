.class public final Li5f;
.super Ll00;
.source "SourceFile"


# instance fields
.field public final c:Lzl;

.field public final d:Ln33;

.field public final e:Ljf5;

.field public final f:Lmv0;

.field public g:Luy;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lj30;Lzl;Ln33;Ljf5;Lmv0;)V
    .locals 0

    invoke-direct {p0, p1}, Ll00;-><init>(Lj30;)V

    iput-object p2, p0, Li5f;->c:Lzl;

    iput-object p3, p0, Li5f;->d:Ln33;

    iput-object p4, p0, Li5f;->e:Ljf5;

    iput-object p5, p0, Li5f;->f:Lmv0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li5f;->h:J

    iput-wide v0, p0, Li5f;->i:J

    iget-object v0, p0, Li5f;->g:Luy;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ll00;->b(Luy;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Li5f;->e()V

    return-void
.end method

.method public final c(Luy;Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll00;->c(Luy;Ljava/io/File;)V

    invoke-virtual {p0}, Li5f;->e()V

    return-void
.end method

.method public final d()Lkv9;
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Ll00;->d()Lkv9;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Li5f;->g:Luy;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Luy;

    invoke-direct {v1}, Luy;-><init>()V

    iput-object v1, v0, Li5f;->g:Luy;

    iget-object v1, v0, Li5f;->f:Lmv0;

    invoke-virtual {v1, v0}, Lmv0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Ll00;->a:Lj30;

    iget-object v2, v1, Lj30;->d:Li30;

    iget-wide v5, v2, Li30;->a:J

    iget-object v3, v0, Li5f;->c:Lzl;

    check-cast v3, Lb1a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-object v13, v1, Lj30;->r:Ljava/lang/String;

    iget-object v1, v2, Li30;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lb1a;->L(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Li5f;->h:J

    iget-object v0, v0, Li5f;->g:Luy;

    return-object v0
.end method

.method public final e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Li5f;->f:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lbcf;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 1
    iget-wide v0, p0, Li5f;->h:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p1, Lbcf;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lchd;->u(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download url not found"

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lchd;->u(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Li5f;->g:Luy;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ll00;->b(Luy;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Li5f;->e()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Li5f;->d:Ln33;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->o()J

    move-result-wide v1

    iput-wide v1, p0, Li5f;->i:J

    .line 9
    new-instance v1, Lwge;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v2, p0, Ll00;->a:Lj30;

    iget-object v2, v2, Lj30;->r:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lwge;->b:Ljava/lang/String;

    .line 13
    iget-wide v2, p1, Lbcf;->c:J

    iput-wide v2, v1, Lwge;->c:J

    .line 14
    iput-object v0, v1, Lwge;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v1, Lwge;->h:Z

    .line 16
    iput-boolean p1, v1, Lwge;->n:Z

    .line 17
    new-instance p1, Lxge;

    invoke-direct {p1, v1}, Lxge;-><init>(Lwge;)V

    .line 18
    iget-object p0, p0, Li5f;->e:Ljf5;

    invoke-virtual {p0, p1}, Ljf5;->a(Lxge;)Ly03;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Li5f;->g:Luy;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ll00;->b(Luy;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Li5f;->e()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Li5f;->g:Luy;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "uris empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ll00;->b(Luy;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Li5f;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lbj0;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 23
    iget-wide v0, p0, Li5f;->h:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Li5f;->g:Luy;

    new-instance v1, Ljava/lang/Exception;

    .line 25
    iget-object p1, p1, Lbj0;->b:Lyde;

    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    .line 26
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ll00;->b(Luy;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, Li5f;->e()V

    :cond_0
    return-void
.end method

.method public onEvent(Lhn4;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 31
    iget-wide v0, p0, Li5f;->i:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Li5f;->g:Luy;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lhn4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Li5f;->c(Luy;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljn4;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 28
    iget-wide v0, p0, Li5f;->i:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Li5f;->g:Luy;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ll00;->b(Luy;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0}, Li5f;->e()V

    :cond_0
    return-void
.end method
