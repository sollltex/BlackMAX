.class public final Lmd1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lnd1;

.field public f:I

.field public final synthetic g:Lnd1;


# direct methods
.method public constructor <init>(Lnd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmd1;->g:Lnd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmd1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmd1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmd1;

    iget-object p0, p0, Lmd1;->g:Lnd1;

    invoke-direct {p1, p0, p2}, Lmd1;-><init>(Lnd1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lmd1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lmd1;->e:Lnd1;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lmd1;->g:Lnd1;

    iget-object v1, p1, Lnd1;->d:Lys1;

    iput-object p1, p0, Lmd1;->e:Lnd1;

    iput v3, p0, Lmd1;->f:I

    iget-object v4, v1, Lys1;->c:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltde;

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->b()Lix3;

    move-result-object v4

    new-instance v5, Lws1;

    invoke-direct {v5, v1, v2}, Lws1;-><init>(Lys1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Long;

    iput-object p1, v0, Lnd1;->h:Ljava/lang/Long;

    iget-object p0, p0, Lmd1;->g:Lnd1;

    iget-object p1, p0, Lnd1;->i:Liud;

    :cond_3
    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbd1;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, p0, Lnd1;->c:Lr2b;

    invoke-virtual {v5, v2, v1}, Lr2b;->j(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v1

    new-instance v7, Lyc1;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v8, " "

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lbl5;

    iget-object v5, v5, Lr2b;->c:Ljava/lang/Object;

    check-cast v5, Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxm7;

    const/4 v9, 0x6

    invoke-direct {v8, v5, v2, v9}, Lbl5;-><init>(Landroid/graphics/drawable/Drawable;Lvk5;I)V

    const/4 v5, 0x0

    const/16 v9, 0x11

    invoke-virtual {v6, v8, v5, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v7, v5}, Lyc1;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    sget-object v9, Ljz4;->a:Ljz4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x195

    move-object v5, v1

    invoke-static/range {v4 .. v13}, Lbd1;->a(Lbd1;Ldc0;Ljava/lang/String;Lad1;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lwc1;ZLjava/lang/Long;I)Lbd1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
