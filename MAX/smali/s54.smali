.class public final Ls54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5b;


# instance fields
.field public final a:Ll96;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldt6;

.field public final d:Ljkd;

.field public final e:Lcp4;

.field public final f:Z

.field public final g:Z

.field public final h:Lf5b;

.field public final i:I

.field public final j:Li9;


# direct methods
.method public constructor <init>(Ll96;Ljava/util/concurrent/Executor;Ldt6;Ljkd;Lcp4;ZZLf5b;ILi9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls54;->a:Ll96;

    iput-object p2, p0, Ls54;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ls54;->c:Ldt6;

    iput-object p4, p0, Ls54;->d:Ljkd;

    iput-object p5, p0, Ls54;->e:Lcp4;

    iput-boolean p6, p0, Ls54;->f:Z

    iput-boolean p7, p0, Ls54;->g:Z

    iput-object p8, p0, Ls54;->h:Lf5b;

    iput p9, p0, Ls54;->i:I

    iput-object p10, p0, Ls54;->j:Li9;

    return-void
.end method


# virtual methods
.method public final a(Lsi0;Lg5b;)V
    .locals 11

    invoke-static {}, Lj36;->O()Z

    move-result v1

    iget-object v9, p0, Ls54;->h:Lf5b;

    iget-object v2, p0, Ls54;->a:Ll96;

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->a:Lnu6;

    iget-object v3, v1, Lnu6;->b:Landroid/net/Uri;

    invoke-static {v3}, Lr1f;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lnu6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lou6;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v7, Lo54;

    iget-boolean v5, p0, Ls54;->g:Z

    iget v6, p0, Ls54;->i:I

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lr54;-><init>(Ls54;Lsi0;Lg5b;ZI)V

    goto :goto_0

    :cond_0
    new-instance v5, Lpib;

    invoke-direct {v5, v2}, Lpib;-><init>(Ll96;)V

    new-instance v10, Lp54;

    iget-boolean v7, p0, Ls54;->g:Z

    iget v8, p0, Ls54;->i:I

    iget-object v6, p0, Ls54;->d:Ljkd;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lp54;-><init>(Ls54;Lsi0;Lg5b;Lpib;Ljkd;ZI)V

    move-object v7, v10

    :goto_0
    invoke-interface {v9, v7, p2}, Lf5b;->a(Lsi0;Lg5b;)V

    goto :goto_2

    :cond_1
    const-string v1, "DecodeProducer#produceResults"

    invoke-static {v1}, Lj36;->i(Ljava/lang/String;)V

    :try_start_0
    move-object v1, p2

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->a:Lnu6;

    iget-object v3, v1, Lnu6;->b:Landroid/net/Uri;

    invoke-static {v3}, Lr1f;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lnu6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lou6;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v7, Lo54;

    iget-boolean v5, p0, Ls54;->g:Z

    iget v6, p0, Ls54;->i:I

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lr54;-><init>(Ls54;Lsi0;Lg5b;ZI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v5, Lpib;

    invoke-direct {v5, v2}, Lpib;-><init>(Ll96;)V

    new-instance v10, Lp54;

    iget-object v6, p0, Ls54;->d:Ljkd;

    iget-boolean v7, p0, Ls54;->g:Z

    iget v8, p0, Ls54;->i:I

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lp54;-><init>(Ls54;Lsi0;Lg5b;Lpib;Ljkd;ZI)V

    move-object v7, v10

    :goto_1
    invoke-interface {v9, v7, p2}, Lf5b;->a(Lsi0;Lg5b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj36;->v()V

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Lj36;->v()V

    throw v0
.end method
