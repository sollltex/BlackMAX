.class public final Lbze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbze;->a:Lxd7;

    iput-object p2, p0, Lbze;->b:Lxd7;

    iput-object p3, p0, Lbze;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lb30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Laze;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Laze;

    iget v1, v0, Laze;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laze;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Laze;

    invoke-direct {v0, p0, p7}, Laze;-><init>(Lbze;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Laze;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Laze;->i:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p3, v0, Laze;->f:J

    iget-wide p1, v0, Laze;->e:J

    iget-object p0, v0, Laze;->d:Lbze;

    invoke-static {p7}, Lmq;->T(Ljava/lang/Object;)V

    :cond_1
    move-wide p4, p3

    move-wide p2, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p7}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p7, p0, Lbze;->a:Lxd7;

    invoke-interface {p7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ll59;

    new-instance v2, Lxzc;

    const/4 v5, 0x7

    invoke-direct {v2, p6, v5, p0}, Lxzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, Laze;->d:Lbze;

    iput-wide p1, v0, Laze;->e:J

    iput-wide p3, v0, Laze;->f:J

    iput v4, v0, Laze;->i:I

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lcg8;

    const/16 v0, 0xa

    invoke-direct {p6, p5, v0, v2}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p5, p7, Ll59;->a:Lsgc;

    invoke-virtual {p5, p3, p4, p6}, Lsgc;->n(JLnj3;)V

    if-ne v3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p0, p0, Lbze;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv0;

    new-instance p7, Lcze;

    const/4 p6, 0x0

    move-object p1, p7

    invoke-direct/range {p1 .. p6}, Lcze;-><init>(JJI)V

    invoke-virtual {p0, p7}, Lmv0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
