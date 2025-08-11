.class public final Lef3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llf3;

.field public final synthetic g:Lxd7;


# direct methods
.method public constructor <init>(Llf3;Lxd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lef3;->f:Llf3;

    iput-object p2, p0, Lef3;->g:Lxd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxnd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lef3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lef3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lef3;

    iget-object v1, p0, Lef3;->f:Llf3;

    iget-object p0, p0, Lef3;->g:Lxd7;

    invoke-direct {v0, v1, p0, p2}, Lef3;-><init>(Llf3;Lxd7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lef3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lef3;->e:Ljava/lang/Object;

    check-cast p1, Lxnd;

    instance-of v0, p1, Lvnd;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lef3;->f:Llf3;

    :try_start_0
    iget-object v0, v0, Llf3;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    const-string v4, "*"

    add-int/lit8 v5, v2, -0x3

    invoke-static {v5, v4}, Lt3e;->f0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Ll3e;->F0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Llec;

    invoke-direct {v2, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    iget-object v2, p0, Lef3;->f:Llf3;

    iget-object v2, v2, Llf3;->e:Ljava/lang/String;

    instance-of v3, v0, Llec;

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/String;

    check-cast p1, Lvnd;

    iget-object v2, p1, Lvnd;->a:Lpr7;

    instance-of v3, v2, Lkr7;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lef3;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy3;

    new-instance v3, Lsr7;

    iget-object v4, p0, Lef3;->f:Llf3;

    iget-object v4, v4, Llf3;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Code: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', Phone: \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lvnd;->a:Lpr7;

    iget-object p1, p1, Lp25;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v0, p1}, Lsr7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v3}, Lqy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of p1, v2, Llr7;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lef3;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy3;

    new-instance v2, Lsr7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsr7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v2}, Lqy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of p1, v2, Lmr7;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lef3;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy3;

    new-instance v2, Lsr7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lsr7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v2}, Lqy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    instance-of p1, v2, Lor7;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    iget-object p0, p0, Lef3;->f:Llf3;

    iput-object v1, p0, Llf3;->r:Ljava/lang/String;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
