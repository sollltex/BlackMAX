.class public final Lz32;
.super Lu32;
.source "SourceFile"


# instance fields
.field public final d:Lkm5;

.field public final e:I


# direct methods
.method public constructor <init>(IIILgx3;Lkm5;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lu32;-><init>(Lgx3;II)V

    iput-object p5, p0, Lz32;->d:Lkm5;

    iput p1, p0, Lz32;->e:I

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lz32;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lk5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Ltzc;->a:I

    new-instance v3, Lszc;

    const/4 v0, 0x0

    iget v1, p0, Lz32;->e:I

    invoke-direct {v3, v1, v0}, Lszc;-><init>(II)V

    new-instance v5, Lm0d;

    invoke-direct {v5, p1}, Lm0d;-><init>(Lwzc;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lgx3;

    move-result-object v0

    sget-object v1, Lkn9;->i:Lkn9;

    invoke-interface {v0, v1}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp67;

    new-instance v0, Ly32;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ly32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lz32;->d:Lkm5;

    invoke-interface {p0, v0, p2}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final k(Lgx3;II)Lu32;
    .locals 7

    new-instance v6, Lz32;

    iget-object v5, p0, Lz32;->d:Lkm5;

    iget v1, p0, Lz32;->e:I

    move-object v0, v6

    move v2, p2

    move v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lz32;-><init>(IIILgx3;Lkm5;)V

    return-object v6
.end method

.method public final m(Lnx3;)Lk3c;
    .locals 5

    new-instance v0, Lt32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt32;-><init>(Lu32;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lqx3;->a:Lqx3;

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget v4, p0, Lu32;->b:I

    invoke-static {v4, v3, v2}, Lavd;->a(III)Llu0;

    move-result-object v2

    iget-object p0, p0, Lu32;->a:Lgx3;

    invoke-static {p1, p0}, Lnp8;->E(Lnx3;Lgx3;)Lgx3;

    move-result-object p0

    new-instance p1, Lh5b;

    invoke-direct {p1, p0, v2}, Lh5b;-><init>(Lgx3;Llu0;)V

    invoke-virtual {p1, v1, p1, v0}, Lf1;->start(Lqx3;Ljava/lang/Object;Lg56;)V

    return-object p1
.end method
