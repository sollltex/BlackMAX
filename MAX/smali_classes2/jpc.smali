.class public abstract Ljpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcmd;

.field public static final b:Lid3;

.field public static final c:Lj57;

.field public static final d:Ljte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Scheduler Supplier result can\'t be null"

    :try_start_0
    sget-object v1, Lipc;->a:Lcmd;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sput-object v1, Ljpc;->a:Lcmd;

    :try_start_1
    sget-object v1, Lfpc;->a:Lid3;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sput-object v1, Ljpc;->b:Lid3;

    :try_start_2
    sget-object v1, Lgpc;->a:Lj57;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput-object v1, Ljpc;->c:Lj57;

    sget-object v1, Ljte;->c:Ljte;

    sput-object v1, Ljpc;->d:Ljte;

    :try_start_3
    sget-object v1, Lhpc;->a:Ltm9;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ld45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Ld45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Ld45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lxoc;
    .locals 2

    sget-object v0, Ljpc;->b:Lid3;

    sget-object v1, Lcp3;->q:Lh56;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lxoc;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static b()Lxoc;
    .locals 2

    sget-object v0, Ljpc;->c:Lj57;

    sget-object v1, Lcp3;->s:Lh56;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lxoc;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
