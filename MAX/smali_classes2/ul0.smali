.class public final Lul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm4;
.implements Lat;


# instance fields
.field public final a:Lzy9;

.field public final b:Lvl0;

.field public c:Z

.field public d:Z

.field public e:Lg0;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lzy9;Lvl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0;->a:Lzy9;

    iput-object p2, p0, Lul0;->b:Lvl0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lul0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lul0;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lul0;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lul0;->h:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lul0;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lul0;->e:Lg0;

    if-nez p1, :cond_3

    new-instance p1, Lg0;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lg0;-><init>(IB)V

    iput-object p1, p0, Lul0;->e:Lg0;

    :cond_3
    invoke-virtual {p1, p3}, Lg0;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lul0;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lul0;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lul0;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lul0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lul0;->g:Z

    iget-object v0, p0, Lul0;->b:Lvl0;

    invoke-virtual {v0, p0}, Lvl0;->B(Lul0;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lul0;->g:Z

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lul0;->g:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lul0;->a:Lzy9;

    invoke-static {p0, p1}, Lzr9;->a(Lzy9;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
