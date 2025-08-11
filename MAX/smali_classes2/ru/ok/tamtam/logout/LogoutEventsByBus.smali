.class final Lru/ok/tamtam/logout/LogoutEventsByBus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/logout/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/logout/LogoutEventsByBus;",
        "Lru/ok/tamtam/logout/a;",
        "Ljs7;",
        "event",
        "Lqxe;",
        "onEvent",
        "(Ljs7;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lmv0;

.field public final b:Lqfd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lmv0;Ltde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->a:Lmv0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Lrfd;->b(IIII)Lqfd;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lqfd;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->c()Lcv7;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final logout()V
    .locals 1

    new-instance v0, Ljs7;

    invoke-direct {v0}, Lcj0;-><init>()V

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->a:Lmv0;

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Ljs7;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Li4e;
    .end annotation

    new-instance v0, Lru/ok/tamtam/logout/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/ok/tamtam/logout/b;-><init>(Lru/ok/tamtam/logout/LogoutEventsByBus;Ljs7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
