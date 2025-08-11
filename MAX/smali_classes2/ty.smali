.class public final Lty;
.super Lgg4;
.source "SourceFile"


# instance fields
.field public final c:Luy;


# direct methods
.method public constructor <init>(Lzy9;Luy;)V
    .locals 0

    invoke-direct {p0, p1}, Lgg4;-><init>(Lzy9;)V

    iput-object p2, p0, Lty;->c:Luy;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lty;->c:Luy;

    invoke-virtual {v0, p0}, Luy;->z(Lty;)V

    :cond_0
    return-void
.end method
