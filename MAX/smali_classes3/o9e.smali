.class public final Lo9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Ls9e;


# direct methods
.method public synthetic constructor <init>(Lmm5;Ls9e;I)V
    .locals 0

    iput p3, p0, Lo9e;->a:I

    iput-object p1, p0, Lo9e;->b:Lmm5;

    iput-object p2, p0, Lo9e;->c:Ls9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo9e;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr9e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr9e;

    iget v1, v0, Lr9e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9e;

    invoke-direct {v0, p0, p2}, Lr9e;-><init>(Lo9e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr9e;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lr9e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr9e;->h:Lmze;

    iget-object p1, v0, Lr9e;->f:Lmm5;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lmze;

    iget-object p2, p1, Lmze;->a:Luze;

    iget p2, p2, Luze;->c:I

    invoke-static {p2}, Ltce;->b(I)Z

    move-result p2

    iget-object v2, p0, Lo9e;->b:Lmm5;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lmze;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lo9e;->c:Ls9e;

    iget-object p0, p0, Ls9e;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfwd;

    iget-object p2, p1, Lmze;->h:Lf1f;

    iget-object p2, p2, Lf1f;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lfwd;->a(Ljava/lang/String;)Lbr5;

    move-result-object p0

    iput-object v2, v0, Lr9e;->f:Lmm5;

    iput-object p1, v0, Lr9e;->h:Lmze;

    iput v4, v0, Lr9e;->e:I

    invoke-static {p0, v0}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p1

    move-object p1, v2

    :goto_1
    check-cast p2, Ltvd;

    new-instance v2, Lbw8;

    invoke-direct {v2, p0, p2}, Lbw8;-><init>(Lmze;Ltvd;)V

    move-object p0, v2

    move-object v2, p1

    goto :goto_2

    :cond_5
    new-instance p0, Lbw8;

    invoke-direct {p0, p1, v5}, Lbw8;-><init>(Lmze;Ltvd;)V

    :goto_2
    iput-object v5, v0, Lr9e;->f:Lmm5;

    iput-object v5, v0, Lr9e;->h:Lmze;

    iput v3, v0, Lr9e;->e:I

    invoke-interface {v2, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ln9e;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ln9e;

    iget v1, v0, Ln9e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Ln9e;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Ln9e;

    invoke-direct {v0, p0, p2}, Ln9e;-><init>(Lo9e;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Ln9e;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ln9e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lyv8;

    iget-object p2, p0, Lo9e;->c:Ls9e;

    invoke-static {p2, p1}, Ls9e;->a(Ls9e;Lyv8;)Luze;

    move-result-object p1

    iput v3, v0, Ln9e;->e:I

    iget-object p0, p0, Lo9e;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
