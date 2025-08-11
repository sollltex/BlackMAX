.class public final Lpff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg3;


# instance fields
.field public final a:Ls46;

.field public final b:Lxd7;

.field public final c:Lqfd;

.field public final d:Lr2c;


# direct methods
.method public constructor <init>(Lxd7;Ls46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpff;->a:Ls46;

    iput-object p1, p0, Lpff;->b:Lxd7;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Lpff;->c:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object p2, p0, Lpff;->d:Lr2c;

    return-void
.end method


# virtual methods
.method public final a(Lnx3;Lgx3;Lqx3;Lg56;)Lp67;
    .locals 2

    new-instance v0, Loff;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Loff;-><init>(Lpff;Lg56;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lr2c;
    .locals 0

    iget-object p0, p0, Lpff;->d:Lr2c;

    return-object p0
.end method
