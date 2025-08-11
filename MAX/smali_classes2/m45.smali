.class public abstract Lm45;
.super Lix3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lix3;->Key:Lhx3;

    instance-of v1, v0, Lhx3;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhx3;->b:Lfx3;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract n()Ljava/util/concurrent/Executor;
.end method
