.class public final Lib4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm7;
.implements Lnm7;


# static fields
.field public static final p:Lmv1;

.field public static final q:Lmv1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Landroid/os/Handler;

.field public e:Landroid/net/Uri;

.field public f:Z

.field public g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lib4;->p:Lmv1;

    new-instance v0, Lmv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lib4;->q:Lmv1;

    return-void
.end method

.method public constructor <init>(Ljzc;Lln9;Lol6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lib4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib4;->h:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lib4;->i:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lib4;->j:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lib4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lib4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lib4;->g:J

    return-void
.end method

.method public constructor <init>(Lzkd;Lmn9;Lpl6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lib4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lib4;->h:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lib4;->i:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lib4;->j:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lib4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lib4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lib4;->g:J

    return-void
.end method


# virtual methods
.method public H(Lpm7;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lula;

    iget-object v2, v1, Lula;->f:Ljava/lang/Object;

    check-cast v2, Lkl6;

    instance-of v3, v2, Lal6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lkl6;->a:Ljava/lang/String;

    sget-object v5, Lil6;->n:Lil6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lkx5;

    invoke-direct {v4}, Lkx5;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lkx5;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Lkx5;->j:Ljava/lang/String;

    new-instance v8, Lnx5;

    invoke-direct {v8, v4}, Lnx5;-><init>(Lkx5;)V

    new-instance v4, Lgl6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lgl6;-><init>(Landroid/net/Uri;Lnx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lil6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, ""

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lil6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnx5;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lil6;

    :goto_0
    iput-object v4, v0, Lib4;->n:Ljava/lang/Object;

    iget-object v5, v4, Lil6;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl6;

    iget-object v5, v5, Lgl6;->a:Landroid/net/Uri;

    iput-object v5, v0, Lib4;->e:Landroid/net/Uri;

    iget-object v5, v0, Lib4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Leb4;

    invoke-direct {v7, v0}, Leb4;-><init>(Lib4;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lil6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lgb4;

    invoke-direct {v8, v0, v7}, Lgb4;-><init>(Lib4;Landroid/net/Uri;)V

    iget-object v9, v0, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lhm7;

    iget-wide v8, v1, Lula;->a:J

    iget-object v10, v1, Lula;->b:Ll34;

    iget-object v1, v1, Lula;->d:Lkvd;

    iget-object v11, v1, Lkvd;->c:Landroid/net/Uri;

    iget-object v12, v1, Lkvd;->d:Ljava/util/Map;

    iget-wide v5, v1, Lkvd;->b:J

    move-object v7, v4

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v5

    invoke-direct/range {v7 .. v18}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lib4;->b:Ljava/util/HashMap;

    iget-object v5, v0, Lib4;->e:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb4;

    if-eqz v3, :cond_2

    check-cast v2, Lal6;

    invoke-virtual {v1, v2}, Lgb4;->d(Lal6;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lgb4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lgb4;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lib4;->j:Ljava/lang/Object;

    check-cast v1, Lln9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lib4;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lyh8;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-virtual/range {v7 .. v17}, Lyh8;->f(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public N(Lpm7;JJLjava/io/IOException;I)Ll11;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lula;

    new-instance v15, Lhm7;

    iget-wide v4, v2, Lula;->a:J

    iget-object v3, v2, Lula;->d:Lkvd;

    iget-object v7, v3, Lkvd;->c:Landroid/net/Uri;

    iget-object v8, v3, Lkvd;->d:Ljava/util/Map;

    iget-wide v13, v3, Lkvd;->b:J

    iget-object v6, v2, Lula;->b:Ll34;

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lib4;->j:Ljava/lang/Object;

    check-cast v3, Lln9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/google/android/exoplayer2/ParserException;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v7, v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v3, v7, v5

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iget-object v0, v0, Lib4;->k:Ljava/lang/Object;

    check-cast v0, Lyh8;

    iget v2, v2, Lula;->c:I

    invoke-virtual {v0, v15, v2, v1, v4}, Lyh8;->i(Lhm7;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_4

    sget-object v0, Ltm7;->g:Ll11;

    goto :goto_4

    :cond_4
    invoke-static {v7, v8, v5}, Ltm7;->h(JZ)Ll11;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public a(ZLandroid/net/Uri;)Lal6;
    .locals 4

    iget-object v0, p0, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb4;

    iget-object v1, v1, Lgb4;->d:Lal6;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lib4;->e:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lib4;->n:Ljava/lang/Object;

    check-cast p1, Lil6;

    iget-object p1, p1, Lil6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl6;

    iget-object v3, v3, Lgl6;->a:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lib4;->o:Ljava/lang/Object;

    check-cast p1, Lal6;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lal6;->o:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lib4;->e:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb4;

    iget-object v0, p1, Lgb4;->d:Lal6;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lal6;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lib4;->o:Ljava/lang/Object;

    iget-object p0, p0, Lib4;->m:Ljava/lang/Object;

    check-cast p0, Lsl6;

    check-cast p0, Lcl6;

    invoke-virtual {p0, v0}, Lcl6;->q(Lal6;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lib4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgb4;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(ZLandroid/net/Uri;)Lbl6;
    .locals 4

    iget-object v0, p0, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb4;

    iget-object v1, v1, Lhb4;->d:Lbl6;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lib4;->e:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lib4;->n:Ljava/lang/Object;

    check-cast p1, Ljl6;

    iget-object p1, p1, Ljl6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl6;

    iget-object v3, v3, Lhl6;->a:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lib4;->o:Ljava/lang/Object;

    check-cast p1, Lbl6;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lbl6;->o:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lib4;->e:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb4;

    iget-object v2, p1, Lhb4;->d:Lbl6;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbl6;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lib4;->o:Ljava/lang/Object;

    iget-object p0, p0, Lib4;->m:Ljava/lang/Object;

    check-cast p0, Ltl6;

    check-cast p0, Ldl6;

    invoke-virtual {p0, v2}, Ldl6;->v(Lbl6;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lib4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhb4;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb4;

    iget-object p1, p0, Lhb4;->d:Lbl6;

    iget-boolean p2, p0, Lhb4;->k:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lhb4;->k:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lbl6;->o:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lhb4;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget v0, p0, Lib4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lib4;->o:Ljava/lang/Object;

    check-cast p0, Lbl6;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lbl6;->v:Lzk6;

    iget-boolean v0, v0, Lzk6;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbl6;->t:Ltv6;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk6;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Luk6;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v0, -0x1

    iget p0, p0, Luk6;->c:I

    if-eq p0, v0, :cond_0

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    iget-object p0, p0, Lib4;->o:Ljava/lang/Object;

    check-cast p0, Lal6;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lal6;->v:Lzk6;

    iget-boolean v0, v0, Lzk6;->e:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lal6;->t:Ltv6;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk6;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Ltk6;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v0, -0x1

    iget p0, p0, Ltk6;->c:I

    if-eq p0, v0, :cond_2

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 7

    iget v0, p0, Lib4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb4;

    iget-object p1, p0, Lhb4;->d:Lbl6;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lhb4;->d:Lbl6;

    iget-wide v3, p1, Lbl6;->u:J

    invoke-static {v3, v4}, Lz2f;->h0(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Lhb4;->d:Lbl6;

    iget-boolean v5, p1, Lbl6;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x2

    iget p1, p1, Lbl6;->d:I

    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_1

    iget-wide p0, p0, Lhb4;->e:J

    add-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-lez p0, :cond_2

    :cond_1
    move v0, v6

    :cond_2
    :goto_0
    return v0

    :pswitch_0
    iget-object p0, p0, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb4;

    iget-object p1, p0, Lgb4;->d:Lal6;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lgb4;->d:Lal6;

    iget-wide v3, p1, Lal6;->u:J

    invoke-static {v3, v4}, Lx2f;->M(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Lgb4;->d:Lal6;

    iget-boolean v5, p1, Lal6;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_4

    const/4 v5, 0x2

    iget p1, p1, Lal6;->d:I

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_4

    iget-wide p0, p0, Lgb4;->e:J

    add-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-lez p0, :cond_5

    :cond_4
    move v0, v6

    :cond_5
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lqm7;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lvla;

    new-instance v3, Lim7;

    iget-wide v4, v1, Lvla;->a:J

    iget-object v1, v1, Lvla;->d:Llvd;

    iget-object v1, v1, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v1, p4

    invoke-direct {v3, v1, v2}, Lim7;-><init>(J)V

    iget-object v1, v0, Lib4;->j:Ljava/lang/Object;

    check-cast v1, Lmn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lib4;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg0;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lg0;->v(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public i(Lqm7;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvla;

    iget-object v2, v1, Lvla;->f:Ljava/lang/Object;

    check-cast v2, Lll6;

    instance-of v3, v2, Lbl6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lll6;->a:Ljava/lang/String;

    sget-object v5, Ljl6;->l:Ljl6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Llx5;

    invoke-direct {v4}, Llx5;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Llx5;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Llx5;->l:Ljava/lang/String;

    new-instance v8, Landroidx/media3/common/b;

    invoke-direct {v8, v4}, Landroidx/media3/common/b;-><init>(Llx5;)V

    new-instance v4, Lhl6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lhl6;-><init>(Landroid/net/Uri;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Ljl6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, ""

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/b;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Ljl6;

    :goto_0
    iput-object v4, v0, Lib4;->n:Ljava/lang/Object;

    iget-object v5, v4, Ljl6;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl6;

    iget-object v5, v5, Lhl6;->a:Landroid/net/Uri;

    iput-object v5, v0, Lib4;->e:Landroid/net/Uri;

    iget-object v5, v0, Lib4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lfb4;

    invoke-direct {v7, v0}, Lfb4;-><init>(Lib4;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ljl6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lhb4;

    invoke-direct {v9, v0, v8}, Lhb4;-><init>(Lib4;Landroid/net/Uri;)V

    iget-object v10, v0, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, Lim7;

    iget-object v1, v1, Lvla;->d:Llvd;

    iget-object v1, v1, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v4, p4

    invoke-direct {v9, v4, v5}, Lim7;-><init>(J)V

    iget-object v1, v0, Lib4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lib4;->e:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb4;

    if-eqz v3, :cond_2

    check-cast v2, Lbl6;

    invoke-virtual {v1, v2, v9}, Lhb4;->g(Lbl6;Lim7;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Lhb4;->c(Z)V

    :goto_2
    iget-object v1, v0, Lib4;->j:Ljava/lang/Object;

    check-cast v1, Lmn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lib4;->k:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lg0;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v18}, Lg0;->x(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public o(Lqm7;JJLjava/io/IOException;I)Ll11;
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p6

    move-object v2, p1

    check-cast v2, Lvla;

    new-instance v3, Lim7;

    iget-wide v4, v2, Lvla;->a:J

    iget-object v4, v2, Lvla;->d:Llvd;

    iget-object v4, v4, Llvd;->c:Landroid/net/Uri;

    move-wide v4, p4

    invoke-direct {v3, p4, p5}, Lim7;-><init>(J)V

    iget-object v4, v0, Lib4;->j:Ljava/lang/Object;

    check-cast v4, Lmn9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Landroidx/media3/common/ParserException;

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v4, :cond_2

    instance-of v4, v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v4, :cond_2

    sget v4, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v8, v4, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v6

    :goto_2
    cmp-long v4, v8, v6

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    iget-object v0, v0, Lib4;->k:Ljava/lang/Object;

    check-cast v0, Lg0;

    iget v2, v2, Lvla;->c:I

    invoke-virtual {v0, v3, v2, v1, v5}, Lg0;->A(Lim7;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_4

    sget-object v0, Lap7;->f:Ll11;

    goto :goto_4

    :cond_4
    new-instance v0, Ll11;

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object p0, v0

    move-wide p1, v8

    move p3, v6

    move p4, v1

    move p5, v2

    invoke-direct/range {p0 .. p5}, Ll11;-><init>(JIIZ)V

    :goto_4
    return-object v0
.end method

.method public y(Lpm7;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lula;

    new-instance v14, Lhm7;

    iget-wide v3, v1, Lula;->a:J

    iget-object v2, v1, Lula;->d:Lkvd;

    iget-object v6, v2, Lkvd;->c:Landroid/net/Uri;

    iget-object v7, v2, Lkvd;->d:Ljava/util/Map;

    iget-wide v12, v2, Lkvd;->b:J

    iget-object v5, v1, Lula;->b:Ll34;

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lib4;->j:Ljava/lang/Object;

    check-cast v1, Lln9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lib4;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyh8;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lyh8;->d(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    return-void
.end method
