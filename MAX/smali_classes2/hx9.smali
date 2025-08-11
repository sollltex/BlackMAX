.class public final Lhx9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcm4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lzy9;

.field public b:J


# direct methods
.method public constructor <init>(Lzy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhx9;->a:Lzy9;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lgm4;->a:Lgm4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgm4;->a:Lgm4;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lhx9;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lhx9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lhx9;->a:Lzy9;

    invoke-interface {p0, v0}, Lzy9;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
