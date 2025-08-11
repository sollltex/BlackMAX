.class public final Ldw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final a:Lzy9;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lwoc;

.field public final e:Z

.field public f:Lcm4;


# direct methods
.method public constructor <init>(Lzy9;JLjava/util/concurrent/TimeUnit;Lwoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw9;->a:Lzy9;

    iput-wide p2, p0, Ldw9;->b:J

    iput-object p4, p0, Ldw9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ldw9;->d:Lwoc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldw9;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ll37;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Ll37;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ldw9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ldw9;->d:Lwoc;

    iget-wide v3, p0, Ldw9;->b:J

    invoke-virtual {v2, v0, v3, v4, v1}, Lwoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    return-void
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget-object v0, p0, Ldw9;->f:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldw9;->f:Lcm4;

    iget-object p1, p0, Ldw9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lo66;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ldw9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ldw9;->d:Lwoc;

    iget-wide v2, p0, Ldw9;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lwoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldw9;->f:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object p0, p0, Ldw9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ldw9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lp66;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lp66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-boolean p1, p0, Ldw9;->e:Z

    if-eqz p1, :cond_0

    iget-wide v1, p0, Ldw9;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, Ldw9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Ldw9;->d:Lwoc;

    invoke-virtual {p0, v0, v1, v2, p1}, Lwoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    return-void
.end method
