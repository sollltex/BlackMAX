.class public final Lo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6e;


# instance fields
.field public final synthetic a:Lnq4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Lp1;


# direct methods
.method public constructor <init>(Lp1;Lrxa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1;->f:Lp1;

    iput-object p2, p0, Lo1;->a:Lnq4;

    iput-object p3, p0, Lo1;->b:Ljava/lang/String;

    iput-object p4, p0, Lo1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lo1;->d:Ljava/lang/Object;

    iput p6, p0, Lo1;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo1;->f:Lp1;

    iget-object v1, p0, Lo1;->a:Lnq4;

    iget-object v7, p0, Lo1;->b:Ljava/lang/String;

    iget-object v2, p0, Lo1;->c:Ljava/lang/Object;

    iget-object v4, p0, Lo1;->d:Ljava/lang/Object;

    iget p0, p0, Lo1;->e:I

    check-cast v0, Lsxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lnu6;

    iget-object v2, v0, Lsxa;->p:Lzt6;

    invoke-static {p0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    sget-object p0, Lmu6;->d:Lmu6;

    :goto_0
    move-object v5, p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache level"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const-string p0, "null"

    goto :goto_1

    :cond_1
    const-string p0, "BITMAP_MEMORY_CACHE"

    goto :goto_1

    :cond_2
    const-string p0, "DISK_CACHE"

    goto :goto_1

    :cond_3
    const-string p0, "FULL_FETCH"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object p0, Lmu6;->c:Lmu6;

    goto :goto_0

    :cond_5
    sget-object p0, Lmu6;->b:Lmu6;

    goto :goto_0

    :goto_2
    instance-of p0, v1, Lrxa;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    check-cast v1, Lrxa;

    monitor-enter v1

    :try_start_0
    iget-object p0, v1, Lrxa;->G:Ljava/util/HashSet;

    if-eqz p0, :cond_6

    new-instance v0, Lmz5;

    invoke-direct {v0, p0}, Lmz5;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    monitor-exit v1

    :cond_7
    :goto_3
    move-object v6, v0

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_5
    invoke-virtual/range {v2 .. v7}, Lzt6;->b(Lnu6;Ljava/lang/Object;Lmu6;Ltcc;Ljava/lang/String;)Li1;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ln2g;->R(Ljava/lang/Object;)Lffb;

    move-result-object v0

    iget-object p0, p0, Lo1;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "request"

    invoke-virtual {v0, p0, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lffb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
