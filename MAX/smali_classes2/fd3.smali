.class public final Lfd3;
.super Lwoc;
.source "SourceFile"


# instance fields
.field public final a:Lxj7;

.field public final b:Ldc3;

.field public final c:Lxj7;

.field public final d:Lhd3;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lhd3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd3;->d:Lhd3;

    new-instance p1, Lxj7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd3;->a:Lxj7;

    new-instance v0, Ldc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfd3;->b:Ldc3;

    new-instance v1, Lxj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfd3;->c:Lxj7;

    invoke-virtual {v1, p1}, Lxj7;->a(Lcm4;)Z

    invoke-virtual {v1, v0}, Lxj7;->a(Lcm4;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lcm4;
    .locals 6

    iget-boolean v0, p0, Lfd3;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lez4;->a:Lez4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lfd3;->d:Lhd3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lfd3;->a:Lxj7;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lum9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ldm4;)Lgoc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;
    .locals 6

    iget-boolean v0, p0, Lfd3;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lez4;->a:Lez4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lfd3;->d:Lhd3;

    iget-object v5, p0, Lfd3;->b:Ldc3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lum9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ldm4;)Lgoc;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lfd3;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd3;->e:Z

    iget-object p0, p0, Lfd3;->c:Lxj7;

    invoke-virtual {p0}, Lxj7;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lfd3;->e:Z

    return p0
.end method
