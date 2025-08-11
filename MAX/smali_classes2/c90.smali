.class public final Lc90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90;->a:Lxd7;

    iput-object p2, p0, Lc90;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lb90;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb90;

    iget v1, v0, Lb90;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb90;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb90;

    invoke-direct {v0, p0, p3}, Lb90;-><init>(Lc90;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lb90;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lb90;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb90;->d:Lc90;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Lc90;->b:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt1a;

    iput-object p0, v0, Lb90;->d:Lc90;

    iput v3, v0, Lb90;->g:I

    iget-object p3, p3, Lt1a;->a:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvfe;

    new-instance v2, Lu80;

    sget-object v4, Lnha;->j:Lnha;

    invoke-direct {v2, v4}, Lmee;-><init>(Lnha;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v3

    :goto_2
    xor-int/2addr v5, v3

    if-eqz v5, :cond_9

    const-string v5, "token"

    invoke-virtual {v2, v5, p2}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    move v4, v3

    :cond_6
    xor-int/lit8 p2, v4, 0x1

    if-eqz p2, :cond_8

    const-string p2, "verifyCode"

    invoke-virtual {v2, p2, p1}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authTokenType"

    const-string p2, "CHECK_CODE"

    invoke-virtual {v2, p1, p2}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v0}, Lvfe;->e(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Lv80;

    iget-object p0, p0, Lc90;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    const-string p1, "CONFIRM_PHONE_SUCCESS"

    invoke-virtual {p0, p1}, Lie;->f(Ljava/lang/String;)V

    return-object p3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthCmd param \'verifyCode\' can\'t be null when param \'authTokenType\' is \'PHONE\' or \'PHONE_CONFIRM\'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthCmd param \'token\' can\'t be null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
