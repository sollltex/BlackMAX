.class public interface abstract Lru/ok/tamtam/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lqfd;

    new-instance v0, Lr2c;

    invoke-direct {v0, p0}, Lr2c;-><init>(Lmfd;)V

    new-instance p0, Ly03;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Ly03;-><init>(Lkm5;I)V

    invoke-static {p0, p1}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Leg7;)Ls2c;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lqfd;

    new-instance v0, Lr2c;

    invoke-direct {v0, p0}, Lr2c;-><init>(Lmfd;)V

    new-instance p0, Ly03;

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Ly03;-><init>(Lkm5;I)V

    sget-object v0, Lcgd;->b:Lsd2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p0

    return-object p0
.end method

.method public abstract logout()V
.end method
