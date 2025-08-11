.class public final synthetic Lrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab3;
.implements Lpld;


# instance fields
.field public final synthetic a:Lnx3;

.field public final synthetic b:Lgx3;

.field public final synthetic c:Lg56;


# direct methods
.method public synthetic constructor <init>(Lgx3;Lace;)V
    .locals 1

    .line 2
    sget-object v0, Lvc6;->a:Lvc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrkc;->a:Lnx3;

    iput-object p1, p0, Lrkc;->b:Lgx3;

    iput-object p2, p0, Lrkc;->c:Lg56;

    return-void
.end method

.method public synthetic constructor <init>(Lgx3;Lis3;)V
    .locals 1

    .line 1
    sget-object v0, Lvc6;->a:Lvc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrkc;->a:Lnx3;

    iput-object p1, p0, Lrkc;->b:Lgx3;

    iput-object p2, p0, Lrkc;->c:Lg56;

    return-void
.end method


# virtual methods
.method public a(Lqa3;)V
    .locals 3

    iget-object v0, p0, Lrkc;->a:Lnx3;

    iget-object v1, p0, Lrkc;->b:Lgx3;

    invoke-static {v0, v1}, Lnp8;->E(Lnx3;Lgx3;)Lgx3;

    move-result-object v0

    new-instance v1, Lqkc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lqkc;-><init>(Lgx3;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Lpkc;

    invoke-direct {v0, v1}, Lpkc;-><init>(Lf1;)V

    new-instance v2, Liz1;

    invoke-direct {v2, v0}, Liz1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lgm4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)V

    sget-object p1, Lqx3;->a:Lqx3;

    iget-object p0, p0, Lrkc;->c:Lg56;

    invoke-virtual {v1, p1, v1, p0}, Lf1;->start(Lqx3;Ljava/lang/Object;Lg56;)V

    return-void
.end method

.method public g(Lwkd;)V
    .locals 3

    iget-object v0, p0, Lrkc;->a:Lnx3;

    iget-object v1, p0, Lrkc;->b:Lgx3;

    invoke-static {v0, v1}, Lnp8;->E(Lnx3;Lgx3;)Lgx3;

    move-result-object v0

    new-instance v1, Lqkc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lqkc;-><init>(Lgx3;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Lpkc;

    invoke-direct {v0, v1}, Lpkc;-><init>(Lf1;)V

    new-instance v2, Liz1;

    invoke-direct {v2, v0}, Liz1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lgm4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)V

    sget-object p1, Lqx3;->a:Lqx3;

    iget-object p0, p0, Lrkc;->c:Lg56;

    invoke-virtual {v1, p1, v1, p0}, Lf1;->start(Lqx3;Ljava/lang/Object;Lg56;)V

    return-void
.end method
