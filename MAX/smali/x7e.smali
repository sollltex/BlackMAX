.class public final Lx7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7e;


# instance fields
.field public final a:Lw7e;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqj3;


# direct methods
.method public constructor <init>(Lf9f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf9f;->e:Lw7e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lw7e;

    iput-object v0, p0, Lx7e;->a:Lw7e;

    iget-object v0, p1, Lf9f;->d:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lx7e;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lf9f;->f:Lqj3;

    iput-object p1, p0, Lx7e;->c:Lqj3;

    return-void
.end method


# virtual methods
.method public final a(Ld8e;)V
    .locals 2

    new-instance v0, Lejc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lx7e;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(II)Lmk7;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Luu6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lv7e;)V
    .locals 2

    new-instance v0, Lejc;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lx7e;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
