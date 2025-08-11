.class public final Lud3;
.super Lu3;
.source "SourceFile"


# instance fields
.field public final a:Lg56;

.field public final synthetic b:Lvd3;


# direct methods
.method public constructor <init>(Lvd3;Lg56;)V
    .locals 0

    iput-object p1, p0, Lud3;->b:Lvd3;

    invoke-direct {p0}, Lu3;-><init>()V

    iput-object p2, p0, Lud3;->a:Lg56;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    sget-object p0, Lwd3;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lud3;->b:Lvd3;

    invoke-virtual {p0}, Lt3;->size()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Lvd3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lud3;->b:Lvd3;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrd3;

    iget-object p0, p0, Lud3;->a:Lg56;

    invoke-direct {v1, v0, p0}, Lrd3;-><init>(Lsd3;Lg56;)V

    return-object v1
.end method
