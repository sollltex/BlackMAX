.class public final Luw3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls4d;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ls4d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luw3;->g:Ls4d;

    iput-wide p2, p0, Luw3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luw3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luw3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Luw3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Luw3;

    iget-object v1, p0, Luw3;->g:Ls4d;

    iget-wide v2, p0, Luw3;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Luw3;-><init>(Ls4d;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luw3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Luw3;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x0

    iget-object v4, p0, Luw3;->g:Ls4d;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Luw3;->f:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, Luw3;->f:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Luw3;->f:Ljava/lang/Object;

    check-cast p1, Lmm5;

    iget-object v1, v4, Ls4d;->c:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll59;

    iput-object p1, p0, Luw3;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Luw3;->e:I

    iget-wide v5, p0, Luw3;->h:J

    invoke-virtual {v1, v5, v6, p0}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lwr8;

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    sget-object v5, Le30;->c:Le30;

    invoke-virtual {p1, v5}, Lwr8;->a(Le30;)Lj30;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v5, v4, Ls4d;->d:Ljava/lang/Object;

    check-cast v5, Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzg3;

    invoke-interface {v5}, Lzg3;->f()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v5, p1, Lj30;->b:Lv20;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lv20;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    iget-object p1, p1, Lj30;->s:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    :cond_5
    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    iput-object v1, p0, Luw3;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Luw3;->e:I

    new-instance p1, Ltw3;

    invoke-direct {p1, v4, v5, v3}, Ltw3;-><init>(Ls4d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p1, p0}, Lz27;->S(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_9

    new-instance p1, Lqw3;

    iget-object v4, v4, Ls4d;->e:Ljava/lang/Object;

    check-cast v4, Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {p1, v4}, Lqw3;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iput-object v3, p0, Luw3;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Luw3;->e:I

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object v2

    :cond_9
    iget-object v5, v4, Ls4d;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "clipboard"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ClipboardManager;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "image/jpeg"

    invoke-static {v5, v7, p1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, Lzu0;->Q()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lrw3;

    iget-object v4, v4, Ls4d;->f:Ljava/lang/Object;

    check-cast v4, Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {p1, v4}, Lrw3;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iput-object v3, p0, Luw3;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Luw3;->e:I

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    return-object v2

    :cond_b
    :goto_6
    new-instance p1, Lqw3;

    iget-object v4, v4, Ls4d;->e:Ljava/lang/Object;

    check-cast v4, Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {p1, v4}, Lqw3;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iput-object v3, p0, Luw3;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Luw3;->e:I

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_7
    return-object v2

    :cond_d
    :goto_8
    new-instance p1, Lqw3;

    iget-object v4, v4, Ls4d;->e:Ljava/lang/Object;

    check-cast v4, Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {p1, v4}, Lqw3;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iput-object v3, p0, Luw3;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Luw3;->e:I

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    :cond_e
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
