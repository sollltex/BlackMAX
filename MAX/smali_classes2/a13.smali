.class public final La13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Lrp4;


# direct methods
.method public synthetic constructor <init>(Lmm5;Lrp4;I)V
    .locals 0

    iput p3, p0, La13;->a:I

    iput-object p1, p0, La13;->b:Lmm5;

    iput-object p2, p0, La13;->c:Lrp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La13;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Lj13;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lj13;

    iget v0, p1, Lj13;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lj13;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lj13;

    invoke-direct {p1, p0, p2}, Lj13;-><init>(La13;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lj13;->d:Ljava/lang/Object;

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p1, Lj13;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, La13;->b:Lmm5;

    iget-object v1, p0, La13;->c:Lrp4;

    iget-object v1, v1, Lrp4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lrq7;->e:Lrq7;

    const-string v6, "big_flow: map"

    invoke-interface {v3, v5, v1, v6, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, La13;->c:Lrp4;

    iget-object v3, v1, Lrp4;->e:Ljava/lang/Object;

    check-cast v3, Ld7g;

    iget-object v1, v1, Lrp4;->f:Ljava/lang/Object;

    check-cast v1, Lvzf;

    iget-object v1, v1, Lvzf;->b:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v5, Li8a;->d:Li8a;

    iget-object v5, v5, Li8a;->a:Ljava/lang/String;

    const-string v6, "themename"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld7g;->t(Ljava/lang/String;)Li8a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, La13;->c:Lrp4;

    invoke-virtual {p0}, Lrp4;->i()Z

    move-result p0

    invoke-virtual {v1, p0}, Li8a;->a(Z)Lzfa;

    move-result-object v4

    :cond_5
    iput v2, p1, Lj13;->e:I

    invoke-interface {p2, v4, p1}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_3
    return-object v0

    :pswitch_0
    instance-of v0, p2, Li13;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Li13;

    iget v1, v0, Li13;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Li13;->e:I

    goto :goto_4

    :cond_7
    new-instance v0, Li13;

    invoke-direct {v0, p0, p2}, Li13;-><init>(La13;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Li13;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Li13;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, La13;->c:Lrp4;

    iget-object p2, p2, Lrp4;->f:Ljava/lang/Object;

    check-cast p2, Lvzf;

    invoke-virtual {p2}, Lvzf;->l()Lbn9;

    move-result-object p2

    instance-of p2, p2, Lwm9;

    if-eqz p2, :cond_a

    iput v3, v0, Li13;->e:I

    iget-object p0, p0, La13;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lz03;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lz03;

    iget v1, v0, Lz03;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lz03;->e:I

    goto :goto_7

    :cond_b
    new-instance v0, Lz03;

    invoke-direct {v0, p0, p2}, Lz03;-><init>(La13;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lz03;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lz03;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v3, :cond_c

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, La13;->c:Lrp4;

    iget-object p1, p1, Lrp4;->f:Ljava/lang/Object;

    check-cast p1, Lvzf;

    invoke-virtual {p1}, Lvzf;->l()Lbn9;

    move-result-object p1

    iput v3, v0, Lz03;->e:I

    iget-object p0, p0, La13;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
