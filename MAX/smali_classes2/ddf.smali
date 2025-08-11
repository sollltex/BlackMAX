.class public final Lddf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7f;

.field public final b:Landroid/content/Context;

.field public final c:Lse7;

.field public final d:Lzg3;

.field public final e:Lree;

.field public final f:Lxoc;

.field public final g:Ly2b;

.field public final h:Lzl;

.field public final i:Lnfe;

.field public final j:Lvg3;

.field public final k:Lmv0;

.field public final l:Loi5;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzg3;Lse7;Lqee;Ly2b;Lzl;Lnfe;Lvg3;Lmv0;Loi5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls7f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lddf;->a:Ls7f;

    iput-object p1, p0, Lddf;->b:Landroid/content/Context;

    iput-object p2, p0, Lddf;->d:Lzg3;

    iput-object p3, p0, Lddf;->c:Lse7;

    check-cast p4, Lree;

    invoke-virtual {p4}, Lree;->a()Lxoc;

    move-result-object p1

    iput-object p1, p0, Lddf;->f:Lxoc;

    iput-object p4, p0, Lddf;->e:Lree;

    iput-object p5, p0, Lddf;->g:Ly2b;

    iput-object p6, p0, Lddf;->h:Lzl;

    iput-object p7, p0, Lddf;->i:Lnfe;

    iput-object p8, p0, Lddf;->j:Lvg3;

    iput-object p9, p0, Lddf;->k:Lmv0;

    iput-object p10, p0, Lddf;->l:Loi5;

    const/16 p1, 0x1e

    iput p1, p0, Lddf;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lddf;->d:Lzg3;

    invoke-interface {p0}, Lzg3;->f()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Lj30;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lmq;->D(Lj30;)Z

    move-result v0

    invoke-virtual {p1}, Lj30;->i()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Lj30;->d:Li30;

    iget-wide v0, v0, Li30;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    iget-object p1, p1, Lj30;->s:Ljava/lang/String;

    invoke-static {p1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lavd;->q(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object p1

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Lddf;->l:Loi5;

    check-cast p0, Lzj5;

    invoke-virtual {p0, v0, v1}, Lzj5;->s(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lavd;->q(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final c(Lj30;JJ)Ldld;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoRipper"

    const-string v2, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lj30;->j:Lq20;

    iget-object v0, v0, Lq20;->d:Lj30;

    iget-object v0, v0, Lj30;->d:Li30;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    iget-object v0, v9, Lj30;->d:Li30;

    goto :goto_0

    :goto_1
    new-instance v0, Lbdf;

    invoke-direct {v0, v8, v10, v9}, Lbdf;-><init>(Lddf;Li30;Lj30;)V

    new-instance v11, Lc08;

    invoke-direct {v11, v0}, Lc08;-><init>(Lv08;)V

    invoke-static/range {p1 .. p1}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lj30;->j:Lq20;

    iget-object v0, v0, Lq20;->d:Lj30;

    iget-object v0, v0, Lj30;->d:Li30;

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_1
    iget-object v0, v9, Lj30;->d:Li30;

    goto :goto_2

    :goto_3
    new-instance v13, Lcdf;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcdf;-><init>(Lddf;Lj30;JJLi30;)V

    new-instance v0, Lky9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v13}, Lky9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lb7f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lb7f;-><init>(I)V

    new-instance v14, Ldld;

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Ldld;-><init>(Lrkd;Lh56;I)V

    iget v0, v8, Lddf;->m:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v3

    const-string v4, "unit is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Limd;

    move-object v13, v4

    move-wide v15, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Limd;-><init>(Ldld;JLjava/util/concurrent/TimeUnit;Lxoc;)V

    new-instance v0, Lbdf;

    invoke-direct {v0, v8, v9, v12}, Lbdf;-><init>(Lddf;Lj30;Li30;)V

    new-instance v1, Lald;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v0, v2}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance v0, Lhod;

    const/16 v2, 0x13

    invoke-direct {v0, v8, v2, v12}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lald;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance v0, Lhb3;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1, v2}, Lhb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzte;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v10}, Lzte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v0

    return-object v0
.end method
