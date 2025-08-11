.class public final Lx4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final b:J

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lx4a;->b:J

    iput-object p1, p0, Lx4a;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lw4a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw4a;-><init>(Lx4a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ldz4;->a:Ldz4;

    invoke-static {p0, v0}, Lvkd;->G(Lgx3;Lg56;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-wide v0, p0, Lp92;->x:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Lw4a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw4a;-><init>(Lx4a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ldz4;->a:Ldz4;

    invoke-static {p0, v0}, Lvkd;->G(Lgx3;Lg56;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-wide v0, p0, Lp92;->j:J

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Lw4a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw4a;-><init>(Lx4a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ldz4;->a:Ldz4;

    invoke-static {p0, v0}, Lvkd;->G(Lgx3;Lg56;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-object p0, p0, Lp92;->n:Lj92;

    sget-object v0, Lsg4;->e:Lsg4;

    invoke-virtual {p0, v0}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
