.class public final Ljl2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lll2;

.field public f:Lzl;

.field public g:I

.field public final synthetic h:Lll2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lll2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljl2;->h:Lll2;

    iput-object p2, p0, Ljl2;->i:Ljava/lang/String;

    iput-wide p3, p0, Ljl2;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljl2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ljl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Ljl2;

    iget-object v2, p0, Ljl2;->i:Ljava/lang/String;

    iget-wide v3, p0, Ljl2;->j:J

    iget-object v1, p0, Ljl2;->h:Lll2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljl2;-><init>(Lll2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ljl2;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljl2;->f:Lzl;

    iget-object v1, p0, Ljl2;->e:Lll2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, p0, Ljl2;->h:Lll2;

    iget-object p1, v1, Lll2;->b:Lzl;

    iput-object v1, p0, Ljl2;->e:Lll2;

    iput-object p1, p0, Ljl2;->f:Lzl;

    iput v2, p0, Ljl2;->g:I

    iget-object v2, v1, Lll2;->a:Lkm5;

    invoke-static {v2, p0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v0, Lb1a;

    new-instance p1, Lfc9;

    invoke-virtual {v0}, Lb1a;->y()Lv2b;

    move-result-object v2

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->o()J

    move-result-wide v4

    iget-object v3, p0, Ljl2;->i:Ljava/lang/String;

    iget-wide v8, p0, Ljl2;->j:J

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lfc9;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, p1}, Lb1a;->v(Lb1a;Lym;)J

    move-result-wide p0

    iput-wide p0, v1, Lll2;->i:J

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
