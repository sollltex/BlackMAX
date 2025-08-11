.class public final Lyge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo7g;

    invoke-direct {v0}, Lo7g;-><init>()V

    iput-object v0, p0, Lyge;->a:Lo7g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lyge;->a:Lo7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lnwe;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo7g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo7g;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo7g;->c:Z

    iput-object p1, p0, Lo7g;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo7g;->b:Lbf;

    invoke-virtual {p1, p0}, Lbf;->t(Lcom/google/android/gms/tasks/Task;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
