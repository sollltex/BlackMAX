.class public final Lyw;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ley;

.field public final synthetic g:J

.field public final synthetic h:Lsa3;

.field public final synthetic i:Lsa3;


# direct methods
.method public constructor <init>(Ley;JLta3;Lta3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyw;->f:Ley;

    iput-wide p2, p0, Lyw;->g:J

    iput-object p4, p0, Lyw;->h:Lsa3;

    iput-object p5, p0, Lyw;->i:Lsa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyw;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyw;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lyw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lyw;

    iget-object v0, p0, Lyw;->h:Lsa3;

    move-object v4, v0

    check-cast v4, Lta3;

    iget-object v0, p0, Lyw;->i:Lsa3;

    move-object v5, v0

    check-cast v5, Lta3;

    iget-object v1, p0, Lyw;->f:Ley;

    iget-wide v2, p0, Lyw;->g:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyw;-><init>(Ley;JLta3;Lta3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lyw;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw;->e:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v0, p0, Lyw;->f:Ley;

    iget-object v1, v0, Ley;->t:Lgx3;

    iget-object v2, v0, Ley;->b:Ltde;

    move-object v3, v2

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    invoke-interface {v1, v3}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v1

    new-instance v9, Lww;

    iget-wide v5, p0, Lyw;->g:J

    iget-object v3, p0, Lyw;->h:Lsa3;

    move-object v7, v3

    check-cast v7, Lta3;

    iget-object v4, p0, Lyw;->f:Ley;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lww;-><init>(Ley;JLta3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v9, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v1

    iget-object v0, v0, Ley;->t:Lgx3;

    invoke-interface {v0, v1}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v0

    new-instance v1, Lxw;

    iget-wide v7, p0, Lyw;->g:J

    iget-object v2, p0, Lyw;->i:Lsa3;

    move-object v9, v2

    check-cast v9, Lta3;

    iget-object v6, p0, Lyw;->f:Ley;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lxw;-><init>(Ley;JLta3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p0

    return-object p0
.end method
