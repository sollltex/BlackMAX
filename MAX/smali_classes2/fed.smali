.class public final Lfed;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Liud;

.field public f:I

.field public final synthetic g:Lhed;


# direct methods
.method public constructor <init>(Lhed;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfed;->g:Lhed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfed;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfed;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfed;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfed;

    iget-object p0, p0, Lfed;->g:Lhed;

    invoke-direct {p1, p0, p2}, Lfed;-><init>(Lhed;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lox3;->a:Lox3;

    iget v5, p0, Lfed;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    iget-object p0, p0, Lfed;->e:Liud;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfed;->g:Lhed;

    iget-object v5, p1, Lhed;->g:Liud;

    iput-object v5, p0, Lfed;->e:Liud;

    iput v3, p0, Lfed;->f:I

    iget-object p0, p1, Lhed;->b:Lz61;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    iget-object p1, p1, Lhed;->a:Lru/ok/tamtam/android/util/share/ShareData;

    if-nez p1, :cond_2

    new-instance p0, Leed;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lfkc;->U2:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, p1, v6, v6, v6}, Leed;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p1, p0

    goto/16 :goto_14

    :cond_2
    iget-object v7, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v3

    :goto_1
    xor-int/2addr v7, v3

    iget-object v8, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    iget-object v9, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    add-int/2addr v8, v9

    iget-object v9, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_4

    :cond_7
    move v9, v2

    :goto_4
    add-int/2addr v8, v9

    iget-object v9, p1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_5

    :cond_8
    move v9, v2

    :goto_5
    add-int/2addr v8, v9

    iget-object v9, p1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-static {v9}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    move v9, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v3

    :goto_7
    xor-int/2addr v9, v3

    add-int/2addr v8, v9

    if-lez v8, :cond_b

    move v9, v3

    goto :goto_8

    :cond_b
    move v9, v2

    :goto_8
    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v10, Lfkc;->U2:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    if-eqz v7, :cond_d

    if-nez v9, :cond_d

    new-instance p0, Lred;

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lred;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    goto/16 :goto_12

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    sget-object v11, Lx71;->i:Lx71;

    sget-object v12, Lx71;->k:Lx71;

    iget-object p0, p0, Lz61;->a:Lxd7;

    if-eqz v9, :cond_18

    if-ne v8, v3, :cond_18

    if-nez v7, :cond_18

    iget-object v7, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v9, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v13, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v1, v1, [Ljava/util/List;

    aput-object v7, v1, v2

    aput-object v9, v1, v3

    aput-object v13, v1, v0

    invoke-static {v1}, Lau;->N([Ljava/lang/Object;)Lp0d;

    move-result-object v0

    invoke-static {v0, v12}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object v0

    invoke-static {v0, v11}, Ly0d;->m0(Lp0d;Ls46;)Lvl5;

    move-result-object v0

    invoke-static {v0}, Ly0d;->l0(Lp0d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_11

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc8;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lpj0;

    invoke-virtual {p0, v0}, Lpj0;->c(Ljava/lang/String;)Lgt3;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lgt3;->a()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lgt3;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v6

    goto :goto_a

    :cond_f
    :goto_9
    move-object v0, p0

    :goto_a
    iget-object p0, p0, Lgt3;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lgt3;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    move-object v0, v6

    goto :goto_c

    :cond_11
    move-object p0, v6

    goto :goto_b

    :goto_c
    iget-object v1, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_12

    sget p0, Lg5a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lone/me/sdk/uikit/common/a;->b(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_d

    :cond_12
    iget-object v1, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_13

    sget p0, Lg5a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lone/me/sdk/uikit/common/a;->b(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_d

    :cond_13
    iget-object v1, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v1, :cond_15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_15

    if-eqz p0, :cond_14

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_d

    :cond_14
    sget p0, Lg5a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lone/me/sdk/uikit/common/a;->b(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_d

    :cond_15
    iget-object p0, p1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz p0, :cond_16

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-ne p0, v3, :cond_16

    sget p0, Lh5a;->W:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_d

    :cond_16
    iget-object p0, p1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz p0, :cond_17

    sget p0, Lh5a;->V:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_d

    :cond_17
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    :goto_d
    new-instance p1, Lred;

    invoke-direct {p1, v0, p0}, Lred;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    move-object p0, p1

    goto/16 :goto_12

    :cond_18
    if-eqz v9, :cond_20

    iget-object v7, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v8, :cond_19

    sget v7, Lg5a;->c:I

    goto :goto_e

    :cond_19
    iget-object v7, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v8, :cond_1a

    sget v7, Lg5a;->d:I

    goto :goto_e

    :cond_1a
    sget v7, Lg5a;->b:I

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lone/me/sdk/uikit/common/a;->b(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    iget-object v9, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v13, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v1, v1, [Ljava/util/List;

    aput-object v9, v1, v2

    aput-object v13, v1, v3

    aput-object p1, v1, v0

    invoke-static {v1}, Lau;->N([Ljava/lang/Object;)Lp0d;

    move-result-object p1

    invoke-static {p1, v12}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object p1

    invoke-static {p1, v11}, Ly0d;->m0(Lp0d;Ls46;)Lvl5;

    move-result-object p1

    new-instance v0, Lfk5;

    invoke-direct {v0, p1}, Lfk5;-><init>(Lvl5;)V

    :cond_1b
    invoke-virtual {v0}, Lfk5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {v0}, Lfk5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc8;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lpj0;

    invoke-virtual {v1, p1}, Lpj0;->c(Ljava/lang/String;)Lgt3;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lgt3;->a()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p1}, Lgt3;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_f

    :cond_1c
    move-object p1, v6

    :cond_1d
    :goto_f
    if-eqz p1, :cond_1e

    iget-object p1, p1, Lgt3;->e:Ljava/lang/String;

    if-eqz p1, :cond_1e

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_1e
    move-object p1, v6

    :goto_10
    if-eqz p1, :cond_1b

    goto :goto_11

    :cond_1f
    move-object p1, v6

    :goto_11
    new-instance p0, Lred;

    invoke-direct {p0, p1, v7}, Lred;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_12

    :cond_20
    new-instance p0, Lred;

    invoke-direct {p0, v6, v6}, Lred;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    :goto_12
    iget-object p1, p0, Lred;->b:Ljava/lang/String;

    if-eqz p1, :cond_21

    invoke-static {p1}, Len8;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_21
    move-object p1, v6

    :goto_13
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v3, :cond_22

    move-object v6, v0

    :cond_22
    new-instance v0, Leed;

    iget-object p0, p0, Lred;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {v0, v10, p0, p1, v6}, Leed;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p1, v0

    :goto_14
    if-ne p1, v4, :cond_23

    return-object v4

    :cond_23
    move-object p0, v5

    :goto_15
    invoke-interface {p0, p1}, Lsf9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
