.class public final Lqqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldu1;

.field public final b:Lbf9;

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Lvq1;

.field public g:Z


# direct methods
.method public constructor <init>(Ldu1;Lkw1;Lc1d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqe;->a:Ldu1;

    iput-object p3, p0, Lqqe;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lvic;

    const/16 v0, 0x16

    invoke-direct {p3, v0, p2}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lmq;->E(Lvic;)Z

    move-result p2

    iput-boolean p2, p0, Lqqe;->c:Z

    new-instance p2, Lbf9;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lhl7;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqqe;->b:Lbf9;

    new-instance p2, Lpqe;

    invoke-direct {p2, p0}, Lpqe;-><init>(Lqqe;)V

    invoke-virtual {p1, p2}, Ldu1;->p(Lcu1;)V

    return-void
.end method

.method public static b(Lbf9;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lq04;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhl7;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhl7;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lvq1;Z)V
    .locals 2

    iget-boolean v0, p0, Lqqe;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "No flash unit"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lqqe;->e:Z

    iget-object v1, p0, Lqqe;->b:Lbf9;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lqqe;->b(Lbf9;Ljava/lang/Integer;)V

    if-eqz p1, :cond_2

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    iput-boolean p2, p0, Lqqe;->g:Z

    iget-object v0, p0, Lqqe;->a:Ldu1;

    invoke-virtual {v0, p2}, Ldu1;->r(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lqqe;->b(Lbf9;Ljava/lang/Integer;)V

    iget-object p2, p0, Lqqe;->f:Lvq1;

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    :cond_4
    iput-object p1, p0, Lqqe;->f:Lvq1;

    return-void
.end method
