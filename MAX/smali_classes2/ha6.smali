.class public final Lha6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha6;->a:Lxd7;

    iput-object p2, p0, Lha6;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lga6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lga6;

    iget v1, v0, Lga6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga6;

    invoke-direct {v0, p0, p2}, Lga6;-><init>(Lha6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lga6;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lga6;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lga6;->d:Ljava/lang/Object;

    check-cast p0, Ltm3;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lga6;->d:Ljava/lang/Object;

    check-cast p0, Lha6;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lha6;->b:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5a;

    iput-object p0, v0, Lga6;->d:Ljava/lang/Object;

    iput v4, v0, Lga6;->g:I

    iget-object p2, p2, Lr5a;->a:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvfe;

    new-instance v2, Lvq2;

    sget-object v4, Lnha;->z:Lnha;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5}, Lvq2;-><init>(Lnha;I)V

    const-string v4, "phone"

    invoke-virtual {v2, v4, p1}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0}, Lvfe;->e(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lum3;

    iget-object p1, p2, Lum3;->c:Ltm3;

    if-nez p1, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    iget-object p0, p0, Lha6;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    new-instance p2, Ljava/lang/Long;

    iget-wide v4, p1, Ltm3;->a:J

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lga6;->d:Ljava/lang/Object;

    iput v3, v0, Lga6;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lb63;->S0(Ljava/util/Collection;)[J

    move-result-object p2

    iget-object p0, p0, Lzr3;->a:Lbl3;

    invoke-virtual {p0, v2, p2}, Lbl3;->s(Ljava/util/List;[J)V

    sget-object p0, Lqxe;->a:Lqxe;

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_2
    iget-wide p0, p0, Ltm3;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
