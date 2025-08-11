.class public final Lqmd;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcm4;


# instance fields
.field public final a:Lnld;

.field public final b:Lh56;

.field public final c:[Lrmd;

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILh56;Lnld;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lqmd;->a:Lnld;

    iput-object p2, p0, Lqmd;->b:Lh56;

    new-array p2, p1, [Lrmd;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    new-instance v0, Lrmd;

    invoke-direct {v0, p0, p3}, Lrmd;-><init>(Lqmd;I)V

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lqmd;->c:[Lrmd;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lqmd;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lqmd;->c:[Lrmd;

    array-length v2, v1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v2, :cond_1

    aget-object v0, v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lqmd;->d:[Ljava/lang/Object;

    iget-object p0, p0, Lqmd;->a:Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lqmd;->c:[Lrmd;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqmd;->d:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
