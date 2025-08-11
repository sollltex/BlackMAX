.class public final Leq2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Ltq2;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ltq2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leq2;->g:Ltq2;

    iput-object p2, p0, Leq2;->h:Ljava/lang/Long;

    iput-wide p3, p0, Leq2;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leq2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leq2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Leq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Leq2;

    iget-object v2, p0, Leq2;->h:Ljava/lang/Long;

    iget-wide v3, p0, Leq2;->i:J

    iget-object v1, p0, Leq2;->g:Ltq2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leq2;-><init>(Ltq2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Leq2;->f:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    iget-object v4, p0, Leq2;->g:Ltq2;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Leq2;->e:J

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v6, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v4, Ltq2;->V0:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-eqz p1, :cond_3

    iget-object v1, v4, Ltq2;->w:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz8;

    iget-wide v5, p1, Lj52;->a:J

    iput-wide v5, p0, Leq2;->e:J

    iput v3, p0, Leq2;->f:I

    iget-object p1, p0, Leq2;->h:Ljava/lang/Long;

    invoke-virtual {v1, v5, v6, p1, p0}, Loz8;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v6, v5

    :goto_0
    check-cast p1, Lut8;

    new-instance v0, Le3d;

    iget-wide v8, p0, Leq2;->i:J

    const/4 v10, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Le3d;-><init>(JJI)V

    iput-object p1, v0, Lp3d;->b:Lut8;

    new-instance p0, Lf3d;

    invoke-direct {p0, v0}, Lf3d;-><init>(Le3d;)V

    invoke-static {v4}, Ltq2;->r(Ltq2;)Ld0g;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld0g;->a(Ln2d;)V

    :cond_3
    return-object v2
.end method
