.class public final Lp88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp88;->a:Landroid/content/Context;

    .line 6
    const-class p1, Lp88;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lp88;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp88;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp88;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lm88;
    .locals 7

    new-instance v0, Ll88;

    iget-object p0, p0, Lp88;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Ll88;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p0, Lya4;

    invoke-direct {p0}, Lya4;-><init>()V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput p1, p0, Lya4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    monitor-enter p0

    const/4 v1, 0x6

    :try_start_1
    iput v1, p0, Lya4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v1, v0, Ll88;->a:Lf34;

    invoke-interface {v1}, Lf34;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Lkz4;->a:Lkz4;

    invoke-virtual {p0, v1, v2}, Lya4;->c(Landroid/net/Uri;Ljava/util/Map;)[Ly95;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    new-instance p1, Lm88;

    aget-object p0, p0, v2

    invoke-direct {p1, p0, v0}, Lm88;-><init>(Ly95;Ll88;)V

    goto :goto_4

    :cond_0
    array-length p1, p0

    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p1, :cond_5

    aget-object v4, p0, v1

    :try_start_2
    iget-object v5, v0, Ll88;->b:Lwa4;

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Ly95;->n(Laa5;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v0, Ll88;->b:Lwa4;

    if-eqz v6, :cond_3

    iput v2, v6, Lwa4;->f:I

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v5, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object v5, v0, Ll88;->b:Lwa4;

    if-eqz v5, :cond_2

    iput v2, v5, Lwa4;->f:I

    :cond_2
    move v5, v2

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_2
    array-length p1, p0

    :goto_3
    if-ge v2, p1, :cond_7

    aget-object v1, p0, v2

    invoke-static {v1, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v1}, Ly95;->release()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    new-instance p1, Lm88;

    invoke-direct {p1, v4, v0}, Lm88;-><init>(Ly95;Ll88;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ll88;->close()V

    move-object p1, v3

    :goto_4
    return-object p1

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tracer-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp88;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lp88;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
