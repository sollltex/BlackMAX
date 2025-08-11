.class public final Lux9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcm4;


# instance fields
.field public final a:Lxx9;

.field public final b:Lzy9;

.field public c:Ljava/io/Serializable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lxx9;Lzy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lux9;->a:Lxx9;

    iput-object p2, p0, Lux9;->b:Lzy9;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lux9;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lux9;->d:Z

    iget-object v0, p0, Lux9;->a:Lxx9;

    invoke-virtual {v0, p0}, Lxx9;->b(Lux9;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lux9;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lux9;->d:Z

    return p0
.end method
