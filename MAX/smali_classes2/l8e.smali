.class public final Ll8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8e;->a:Lxd7;

    iput-object p2, p0, Ll8e;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lk8e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk8e;

    iget v1, v0, Lk8e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8e;

    invoke-direct {v0, p0, p3}, Lk8e;-><init>(Ll8e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lk8e;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lk8e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Lk8e;->e:J

    iget-object p0, v0, Lk8e;->d:Ll8e;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Ll8e;->b:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lny2;

    iput-object p0, v0, Lk8e;->d:Ll8e;

    iput-wide p1, v0, Lk8e;->e:J

    iput v3, v0, Lk8e;->h:I

    invoke-interface {p3, p1, p2, v0}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p3, Lj52;

    invoke-virtual {p3}, Lj52;->l()Lrj3;

    move-result-object p1

    sget-object p2, Lqxe;->a:Lqxe;

    if-nez p1, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {p1}, Lrj3;->t()Z

    move-result p3

    if-nez p3, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v3

    new-instance p1, Lo8;

    const/16 v5, 0x9

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo8;-><init>(JJI)V

    new-instance p3, Lw3d;

    invoke-direct {p3, p1}, Lw3d;-><init>(Lo8;)V

    iget-object p0, p0, Ll8e;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0g;

    invoke-virtual {p0, p3}, Ld0g;->a(Ln2d;)V

    return-object p2
.end method
