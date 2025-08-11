.class public final Lds5;
.super Lpi0;
.source "SourceFile"


# instance fields
.field public final c:Lpi0;

.field public d:Lyr5;


# direct methods
.method public constructor <init>(Lpi0;Lyt2;Ltde;)V
    .locals 2

    invoke-direct {p0, p3}, Lpi0;-><init>(Ltde;)V

    iput-object p1, p0, Lds5;->c:Lpi0;

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lbs5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lbs5;-><init>(Lds5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object p2, p2, Lyt2;->d:Ly03;

    new-instance p3, Lcs5;

    invoke-direct {p3, p0, v0}, Lcs5;-><init>(Lds5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
