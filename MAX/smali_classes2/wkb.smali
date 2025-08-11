.class public final Lwkb;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lcm4;


# instance fields
.field public final a:Lzy9;

.field public final b:Lxkb;


# direct methods
.method public constructor <init>(Lzy9;Lxkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lwkb;->a:Lzy9;

    iput-object p2, p0, Lwkb;->b:Lxkb;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwkb;->b:Lxkb;

    invoke-virtual {v0, p0}, Lxkb;->z(Lwkb;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
