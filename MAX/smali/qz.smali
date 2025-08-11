.class public final Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz9;
.implements Ljz9;
.implements Lf66;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lqz;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p2, p0, Lqz;->d:Ljava/lang/Object;

    check-cast p2, Lde;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lavd;->e(Z)V

    .line 6
    iput-wide p3, p0, Lqz;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 7
    iput-wide p3, p0, Lqz;->c:J

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object p2, p0, Lqz;->d:Ljava/lang/Object;

    check-cast p2, Lee;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lime;->s(Z)V

    .line 10
    iput-wide p3, p0, Lqz;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 11
    iput-wide p3, p0, Lqz;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lip7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqz;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqz;->d:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lqz;->e:Ljava/lang/Object;

    .line 16
    iput-wide p3, p0, Lqz;->b:J

    .line 17
    iput-wide p5, p0, Lqz;->c:J

    return-void
.end method

.method public constructor <init>(Lwte;JJLkv4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqz;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lqz;->b:J

    iput-wide p4, p0, Lqz;->c:J

    iput-object p6, p0, Lqz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Lgwc;
    .locals 4

    .line 1
    iget-wide v0, p0, Lqz;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lavd;->e(Z)V

    .line 2
    new-instance v0, Lql5;

    iget-object v1, p0, Lqz;->d:Ljava/lang/Object;

    check-cast v1, Lrl5;

    iget-wide v2, p0, Lqz;->b:J

    invoke-direct {v0, v1, v2, v3}, Lql5;-><init>(Lrl5;J)V

    return-object v0
.end method

.method public c()Lhwc;
    .locals 4

    .line 3
    iget-wide v0, p0, Lqz;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->s(Z)V

    .line 4
    new-instance v0, Lfd0;

    iget-object v1, p0, Lqz;->d:Ljava/lang/Object;

    check-cast v1, Lrl5;

    iget-wide v2, p0, Lqz;->b:J

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lfd0;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public d(J)V
    .locals 2

    iget v0, p0, Lqz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz;->e:Ljava/lang/Object;

    check-cast v0, Lpx7;

    iget-object v0, v0, Lpx7;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lz2f;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lqz;->c:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lqz;->e:Ljava/lang/Object;

    check-cast v0, Lph4;

    iget-object v0, v0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lx2f;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lqz;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lva4;)J
    .locals 6

    iget-wide v0, p0, Lqz;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lqz;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public f(Lwa4;)J
    .locals 6

    iget-wide v0, p0, Lqz;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lqz;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lqz;->e:Ljava/lang/Object;

    check-cast p0, Lwte;

    iget-object p1, p0, Lwte;->q:Lg85;

    const/4 v0, 0x5

    iput v0, p1, Lg85;->p:I

    invoke-static {p0}, Lwte;->a(Lwte;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lza9;

    iget-wide v2, v1, Lza9;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    iget-object v5, v0, Lqz;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lwte;

    if-nez v4, :cond_0

    iget-object v0, v6, Lwte;->q:Lg85;

    const/4 v1, 0x4

    iput v1, v0, Lg85;->p:I

    invoke-static {v6}, Lwte;->a(Lwte;)V

    goto/16 :goto_3

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v7, v2, v4

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    iget-wide v9, v0, Lqz;->b:J

    cmp-long v4, v9, v4

    if-eqz v4, :cond_1

    cmp-long v2, v9, v2

    if-gez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v9, v1, Lza9;->d:Landroidx/media3/common/b;

    if-eqz v9, :cond_2

    const/4 v2, -0x1

    iget v3, v9, Landroidx/media3/common/b;->C:I

    if-eq v3, v2, :cond_2

    const-wide/16 v4, 0x400

    invoke-static {v3, v4, v5}, Lz2f;->Y(IJ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    iget-wide v4, v0, Lqz;->c:J

    iget-wide v11, v1, Lza9;->b:J

    sub-long v4, v11, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    iget-object v10, v6, Lwte;->t:Lzc3;

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget-wide v13, v0, Lqz;->b:J

    iget-wide v0, v1, Lza9;->a:J

    move-wide v15, v0

    invoke-static/range {v10 .. v18}, Laxf;->h(Lzc3;JJJZZ)Lzc3;

    move-result-object v0

    iput-object v0, v6, Lwte;->t:Lzc3;

    iget-object v0, v6, Lwte;->q:Lg85;

    iput v8, v0, Lg85;->p:I

    invoke-static {v6}, Lwte;->a(Lwte;)V

    goto/16 :goto_3

    :cond_3
    new-instance v2, Lgg9;

    iget-object v11, v6, Lwte;->u:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    iget-wide v3, v6, Lwte;->e:J

    iget-object v12, v6, Lwte;->k:Lbg9;

    iget-object v13, v6, Lwte;->p:Looa;

    const/4 v15, 0x0

    iget-object v5, v1, Lza9;->c:Landroidx/media3/common/b;

    move-object v10, v2

    move-object/from16 v16, v5

    move-wide/from16 v17, v3

    invoke-direct/range {v10 .. v18}, Lgg9;-><init>(Ljava/lang/String;Lbg9;Looa;IZLandroidx/media3/common/b;J)V

    iput-object v2, v6, Lwte;->s:Lgg9;

    iget-object v2, v1, Lza9;->c:Landroidx/media3/common/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lwte;->t:Lzc3;

    iget-object v4, v6, Lwte;->s:Lgg9;

    iget-object v5, v6, Lwte;->b:Lute;

    iget-object v7, v6, Lwte;->j:Ls43;

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Leue;->e(Landroidx/media3/common/b;Lzc3;ILute;Ls43;Lgg9;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v9, :cond_4

    iget-object v10, v6, Lwte;->t:Lzc3;

    iget-object v14, v6, Lwte;->s:Lgg9;

    iget-object v12, v6, Lwte;->b:Lute;

    iget-object v13, v6, Lwte;->j:Ls43;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Leue;->d(Landroidx/media3/common/b;Lzc3;ILute;Ls43;Lgg9;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iput-object v1, v6, Lwte;->w:Lza9;

    iget-object v3, v6, Lwte;->s:Lgg9;

    iget-object v4, v0, Lqz;->d:Ljava/lang/Object;

    check-cast v4, Lkv4;

    iget-object v4, v4, Lkv4;->g:Ltv4;

    iget-object v4, v4, Ltv4;->b:Lqv6;

    invoke-static {v3, v4, v2}, Leue;->c(Lgg9;Lqv6;Landroidx/media3/common/b;)V

    iget-object v7, v6, Lwte;->t:Lzc3;

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-wide v8, v0, Lqz;->c:J

    iget-wide v10, v1, Lza9;->b:J

    iget-wide v12, v1, Lza9;->a:J

    invoke-static/range {v7 .. v15}, Laxf;->h(Lzc3;JJJZZ)Lzc3;

    move-result-object v7

    iget-object v8, v6, Lwte;->s:Lgg9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    iget-object v9, v6, Lwte;->p:Looa;

    invoke-virtual/range {v6 .. v11}, Lwte;->f(Lzc3;Lgg9;Looa;J)V

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v6, Lwte;->s:Lgg9;

    const/4 v0, 0x3

    iget-object v1, v6, Lwte;->q:Lg85;

    iput v0, v1, Lg85;->p:I

    invoke-static {v6}, Lwte;->a(Lwte;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v6, Lwte;->q:Lg85;

    iput v8, v0, Lg85;->p:I

    invoke-static {v6}, Lwte;->a(Lwte;)V

    :goto_3
    return-void
.end method
