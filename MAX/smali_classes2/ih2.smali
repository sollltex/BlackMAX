.class public final Lih2;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Liud;

.field public final c:Ls2c;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lz7b;->c()Lxd7;

    move-result-object v1

    check-cast v1, Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    invoke-virtual {v0}, Lz7b;->f()Lxd7;

    move-result-object v0

    check-cast v0, Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    invoke-direct {p0}, Lmff;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, p0, Lih2;->b:Liud;

    new-instance v4, Ls2c;

    invoke-direct {v4, v3}, Ls2c;-><init>(Lbud;)V

    iput-object v4, p0, Lih2;->c:Ls2c;

    check-cast v1, Lpz2;

    invoke-virtual {v1, p1, p2}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    new-instance p2, Ly03;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lgh2;

    invoke-direct {p1, p0, v2}, Lgh2;-><init>(Lih2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
