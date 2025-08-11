.class public final Lzw;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lcg4;

.field public final synthetic h:Lcg4;

.field public final synthetic i:Ley;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ldg4;Ldg4;Ley;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzw;->g:Lcg4;

    iput-object p2, p0, Lzw;->h:Lcg4;

    iput-object p3, p0, Lzw;->i:Ley;

    iput-wide p4, p0, Lzw;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzw;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzw;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lzw;

    iget-object v0, p0, Lzw;->g:Lcg4;

    move-object v1, v0

    check-cast v1, Ldg4;

    iget-object v0, p0, Lzw;->h:Lcg4;

    move-object v2, v0

    check-cast v2, Ldg4;

    iget-object v3, p0, Lzw;->i:Ley;

    iget-wide v4, p0, Lzw;->j:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzw;-><init>(Ldg4;Ldg4;Ley;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lzw;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lzw;->e:I

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput v4, p0, Lzw;->f:I

    iget-object p1, p0, Lzw;->g:Lcg4;

    invoke-interface {p1, p0}, Lcg4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lzw;->e:I

    iput v3, p0, Lzw;->f:I

    iget-object p1, p0, Lzw;->h:Lcg4;

    invoke-interface {p1, p0}, Lcg4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz v1, :cond_6

    if-lez p1, :cond_7

    :cond_6
    sget-object p1, Ley;->F:[Lza7;

    iget-object p1, p0, Lzw;->i:Ley;

    invoke-virtual {p1}, Ley;->i()J

    move-result-wide v3

    iget-wide v5, p0, Lzw;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iput v2, p0, Lzw;->f:I

    invoke-virtual {p1, v5, v6, p0}, Ley;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
