.class public final Lcn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lmm5;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh9c;ILmm5;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcn2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn2;->d:Ljava/lang/Object;

    iput p2, p0, Lcn2;->b:I

    iput-object p3, p0, Lcn2;->c:Lmm5;

    iput-object p4, p0, Lcn2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm5;Lnx3;Len2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcn2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcn2;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcn2;->c:Lmm5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcn2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Llo5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llo5;

    iget v1, v0, Llo5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo5;

    invoke-direct {v0, p0, p2}, Llo5;-><init>(Lcn2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llo5;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Llo5;->f:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_3

    :cond_1
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lcn2;->d:Ljava/lang/Object;

    check-cast p2, Lh9c;

    iget v2, p2, Lh9c;->a:I

    add-int/2addr v2, v5

    iput v2, p2, Lh9c;->a:I

    iget p2, p0, Lcn2;->b:I

    iget-object v6, p0, Lcn2;->c:Lmm5;

    if-ge v2, p2, :cond_5

    iput v5, v0, Llo5;->f:I

    invoke-interface {v6, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_5
    iput v4, v0, Llo5;->f:I

    iget-object p0, p0, Lcn2;->e:Ljava/lang/Object;

    invoke-static {v6, p1, p0, v0}, Lcp3;->a(Lmm5;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lbn2;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lbn2;

    iget v1, v0, Lbn2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lbn2;->e:I

    goto :goto_2

    :cond_6
    new-instance v0, Lbn2;

    invoke-direct {v0, p0, p2}, Lbn2;-><init>(Lcn2;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lbn2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lbn2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget p2, p0, Lcn2;->b:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcn2;->b:I

    if-ltz p2, :cond_b

    if-nez p2, :cond_9

    move-object p2, p1

    check-cast p2, Lj52;

    new-instance v2, Lvm2;

    iget-object v4, p0, Lcn2;->e:Ljava/lang/Object;

    check-cast v4, Len2;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p2, v5}, Lvm2;-><init>(Len2;Lj52;Lkotlin/coroutines/Continuation;)V

    iget-object v6, p0, Lcn2;->d:Ljava/lang/Object;

    check-cast v6, Lnx3;

    const/4 v7, 0x3

    invoke-static {v6, v5, v5, v2, v7}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    new-instance v2, Lwm2;

    invoke-direct {v2, v4, p2, v5}, Lwm2;-><init>(Len2;Lj52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v2, v7}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_9
    iput v3, v0, Lbn2;->e:I

    iget-object p0, p0, Lcn2;->c:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_4
    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
