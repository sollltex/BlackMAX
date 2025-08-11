.class public abstract Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqfd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Lrfd;->b(IIII)Lqfd;

    move-result-object v0

    iput-object v0, p0, Lpi0;->a:Lqfd;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpi0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lkt2;)V
    .locals 2

    new-instance v0, Loi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loi0;-><init>(Lpi0;Lkt2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lpi0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final b()Lxm5;
    .locals 4

    iget-object p0, p0, Lpi0;->a:Lqfd;

    sget v0, Lct4;->d:I

    const/16 v0, 0x12c

    sget-object v1, Lht4;->c:Lht4;

    invoke-static {v0, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v0

    new-instance v2, Lni0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lni0;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lur0;->i(Lkm5;JLg56;)Lxm5;

    move-result-object p0

    return-object p0
.end method
