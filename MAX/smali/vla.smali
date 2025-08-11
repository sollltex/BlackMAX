.class public final Lvla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm7;


# instance fields
.field public final a:J

.field public final b:Lm34;

.field public final c:I

.field public final d:Llvd;

.field public final e:Ltla;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf34;Landroid/net/Uri;ILtla;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-string v1, "The uri must be set."

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lime;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lm34;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v1, v15

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v14}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llvd;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Llvd;-><init>(Lf34;)V

    iput-object v1, v0, Lvla;->d:Llvd;

    iput-object v15, v0, Lvla;->b:Lm34;

    move/from16 v1, p3

    iput v1, v0, Lvla;->c:I

    move-object/from16 v1, p4

    iput-object v1, v0, Lvla;->e:Ltla;

    sget-object v1, Lim7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, v0, Lvla;->a:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lvla;->d:Llvd;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Llvd;->b:J

    new-instance v0, Li34;

    iget-object v1, p0, Lvla;->d:Llvd;

    iget-object v2, p0, Lvla;->b:Lm34;

    invoke-direct {v0, v1, v2}, Li34;-><init>(Lf34;Lm34;)V

    :try_start_0
    invoke-virtual {v0}, Li34;->m()V

    iget-object v1, p0, Lvla;->d:Llvd;

    iget-object v1, v1, Llvd;->a:Lf34;

    invoke-interface {v1}, Lf34;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lvla;->e:Ltla;

    invoke-interface {v2, v1, v0}, Ltla;->g(Landroid/net/Uri;Li34;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lvla;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lz2f;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lz2f;->h(Ljava/io/Closeable;)V

    throw p0
.end method
