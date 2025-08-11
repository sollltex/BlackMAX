.class public final Lmk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Lwk3;


# direct methods
.method public synthetic constructor <init>(Lmm5;Lwk3;I)V
    .locals 0

    iput p3, p0, Lmk3;->a:I

    iput-object p1, p0, Lmk3;->b:Lmm5;

    iput-object p2, p0, Lmk3;->c:Lwk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lmk3;->b:Lmm5;

    iget-object v2, p0, Lmk3;->c:Lwk3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    sget-object v5, Lox3;->a:Lox3;

    const/high16 v6, -0x80000000

    iget v7, p0, Lmk3;->a:I

    packed-switch v7, :pswitch_data_0

    instance-of v7, p2, Lok3;

    if-eqz v7, :cond_0

    move-object v7, p2

    check-cast v7, Lok3;

    iget v8, v7, Lok3;->e:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v7, Lok3;->e:I

    goto :goto_0

    :cond_0
    new-instance v7, Lok3;

    invoke-direct {v7, p0, p2}, Lok3;-><init>(Lmk3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v7, Lok3;->d:Ljava/lang/Object;

    iget p2, v7, Lok3;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_1

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lci0;

    instance-of p0, p1, Lci0;

    const/4 p2, 0x0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    iget-wide v8, p1, Lci0;->a:J

    iget-object p0, v2, Lwk3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p0, v8, v2

    if-nez p0, :cond_9

    iget-object p0, p1, Lci0;->b:Lyde;

    iget-object p1, p0, Lyde;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lm22;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lm22;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    :goto_1
    move-object p2, p0

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p0, p0, Lyde;->b:Ljava/lang/String;

    const-string p1, "service.unavailable"

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "service.timeout"

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "io.exception"

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ln22;->a:Ln22;

    goto :goto_1

    :cond_7
    new-instance p0, Lp22;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lfkc;->F:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lp22;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :cond_8
    :goto_3
    sget-object p0, Lo22;->a:Lo22;

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    iput v4, v7, Lok3;->e:I

    invoke-interface {v1, p2, v7}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v0, v5

    :cond_a
    :goto_5
    return-object v0

    :pswitch_0
    instance-of v7, p2, Llk3;

    if-eqz v7, :cond_b

    move-object v7, p2

    check-cast v7, Llk3;

    iget v8, v7, Llk3;->e:I

    and-int v9, v8, v6

    if-eqz v9, :cond_b

    sub-int/2addr v8, v6

    iput v8, v7, Llk3;->e:I

    goto :goto_6

    :cond_b
    new-instance v7, Llk3;

    invoke-direct {v7, p0, p2}, Llk3;-><init>(Lmk3;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v7, Llk3;->d:Ljava/lang/Object;

    iget p2, v7, Llk3;->e:I

    if-eqz p2, :cond_d

    if-ne p2, v4, :cond_c

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lrj3;

    invoke-static {v2, p1}, Lwk3;->m(Lwk3;Lrj3;)Lb32;

    new-instance p0, Lk22;

    new-instance p1, Ly22;

    sget p2, Lkba;->f2:I

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3, v3, v3}, Ly22;-><init>(IZZZ)V

    iget-object p2, v2, Ll22;->g:Ltae;

    invoke-virtual {p2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr22;

    invoke-virtual {p2, v2}, Lr22;->a(Ll22;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk22;-><init>(Ly22;Ljava/util/List;)V

    iput v4, v7, Llk3;->e:I

    invoke-interface {v1, p0, v7}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v0, v5

    :cond_e
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
