.class public final Lg03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg03;->a:Lxd7;

    iput-object p2, p0, Lg03;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lf03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf03;

    iget v1, v0, Lf03;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf03;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf03;

    invoke-direct {v0, p0, p3}, Lf03;-><init>(Lg03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lf03;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lf03;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lf03;->d:Lg03;

    :try_start_0
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lg03;->a:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfba;

    iput-object p0, v0, Lf03;->d:Lg03;

    iput v4, v0, Lf03;->g:I

    iget-object p3, p3, Lfba;->a:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvfe;

    new-instance v2, Lbv;

    sget-object v4, Lnha;->Q0:Lnha;

    const/16 v5, 0xd

    invoke-direct {v2, v4, v5}, Lbv;-><init>(Lnha;I)V

    const-string v4, "link"

    invoke-virtual {v2, v4, p1}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "linkType"

    const/4 v4, 0x1

    if-eq p2, v4, :cond_5

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    const/4 v4, 0x3

    if-ne p2, v4, :cond_3

    const-string p2, "USER"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p2, "CHANNEL"

    goto :goto_1

    :cond_5
    const-string p2, "CHAT"

    :goto_1
    invoke-virtual {v2, p1, p2}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v0}, Lvfe;->e(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lqxe;->a:Lqxe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    move-object p2, v3

    goto :goto_5

    :goto_4
    new-instance p2, Llec;

    invoke-direct {p2, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of p3, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p3, :cond_8

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lg03;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    invoke-static {p0, p1}, Lb45;->b(Lb45;Ljava/lang/Throwable;)V

    :cond_9
    instance-of p0, p2, Llec;

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, p2

    :goto_6
    return-object v3
.end method
