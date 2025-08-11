.class public final Ll88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf34;


# instance fields
.field public final a:Lf34;

.field public b:Lwa4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lq94;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lq94;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ll88;->a:Lf34;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    new-instance v1, Lm34;

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v15}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll88;->F(Lm34;)J

    return-void
.end method


# virtual methods
.method public final F(Lm34;)J
    .locals 10

    iget-object v0, p0, Ll88;->a:Lf34;

    invoke-interface {v0, p1}, Lf34;->F(Lm34;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lm34;->f:J

    add-long/2addr v2, v0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide v8, v0

    :goto_0
    new-instance v2, Lwa4;

    iget-wide v6, p1, Lm34;->f:J

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lwa4;-><init>(Ly24;JJ)V

    iput-object v2, p0, Ll88;->b:Lwa4;

    return-wide v0
.end method

.method public final G(Lote;)V
    .locals 0

    iget-object p0, p0, Ll88;->a:Lf34;

    invoke-interface {p0, p1}, Lf34;->G(Lote;)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll88;->b:Lwa4;

    :try_start_0
    iget-object p0, p0, Ll88;->a:Lf34;

    invoke-interface {p0}, Lf34;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ll88;->a:Lf34;

    invoke-interface {p0}, Lf34;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Ll88;->a:Lf34;

    invoke-interface {p0, p1, p2, p3}, Ly24;->read([BII)I

    move-result p0

    return p0
.end method
