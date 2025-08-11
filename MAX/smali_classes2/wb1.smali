.class public final Lwb1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfc1;


# direct methods
.method public constructor <init>(Lfc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwb1;->f:Lfc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld61;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwb1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwb1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwb1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwb1;

    iget-object p0, p0, Lwb1;->f:Lfc1;

    invoke-direct {v0, p0, p2}, Lwb1;-><init>(Lfc1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwb1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lwb1;->e:Ljava/lang/Object;

    check-cast p1, Ld61;

    instance-of v0, p1, Lv51;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lv51;

    iget-wide v2, p1, Lv51;->a:J

    iget-object p1, p0, Lwb1;->f:Lfc1;

    iget-object p1, p1, Lfc1;->o:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    iget-object p0, p0, Lwb1;->f:Lfc1;

    iput-object v1, p0, Lfc1;->o:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lw51;

    if-eqz v0, :cond_8

    check-cast p1, Lw51;

    iget-object v0, p1, Lw51;->a:Lth7;

    iget-wide v2, v0, Lcj0;->a:J

    iget-object v0, p0, Lwb1;->f:Lfc1;

    iget-object v0, v0, Lfc1;->o:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    iget-object v0, p0, Lwb1;->f:Lfc1;

    iput-object v1, v0, Lfc1;->o:Ljava/lang/Long;

    iget-object p0, p0, Lwb1;->f:Lfc1;

    iget-object v0, p0, Lfc1;->l:Liud;

    :cond_3
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxb1;

    iget-object v4, p1, Lw51;->a:Lth7;

    iget-object v5, v4, Lth7;->e:Lmf6;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lmf6;->e:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_4
    iget-object v5, v4, Lth7;->f:Lk6f;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lk6f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_0
    iget-object v4, v4, Lth7;->f:Lk6f;

    iget-object v6, v4, Lk6f;->i:Ljava/util/List;

    iget v4, v4, Lk6f;->e:I

    iget-object v7, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, p0, Lfc1;->j:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltde;

    check-cast v8, Lm6a;

    invoke-virtual {v8}, Lm6a;->b()Lix3;

    move-result-object v8

    sget-object v9, Lqx3;->b:Lqx3;

    new-instance v10, Ldc1;

    invoke-direct {v10, v6, v4, p0, v1}, Ldc1;-><init>(Ljava/util/List;ILfc1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, v10}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v4

    iget-object v6, p0, Lfc1;->n:Lye;

    sget-object v7, Lfc1;->q:[Lza7;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, p0, v7, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_7
    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lq4a;->d0:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x6f

    invoke-static/range {v3 .. v11}, Lxb1;->a(Lxb1;Lvc0;Lm18;Lm18;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/ArrayList;Lone/me/sdk/uikit/common/TextSource;I)Lxb1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_8
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
