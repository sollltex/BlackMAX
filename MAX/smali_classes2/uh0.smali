.class public final Luh0;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvh0;

.field public final synthetic k:Lih0;


# direct methods
.method public constructor <init>(Lvh0;Lih0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luh0;->j:Lvh0;

    iput-object p2, p0, Luh0;->k:Lih0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luh0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luh0;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Luh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luh0;

    iget-object v1, p0, Luh0;->j:Lvh0;

    iget-object p0, p0, Luh0;->k:Lih0;

    invoke-direct {v0, v1, p0, p2}, Luh0;-><init>(Lvh0;Lih0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luh0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lox3;->a:Lox3;

    iget v4, p0, Luh0;->h:I

    iget-object v5, p0, Luh0;->j:Lvh0;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-boolean v3, p0, Luh0;->g:Z

    iget-boolean v4, p0, Luh0;->f:Z

    iget-boolean p0, p0, Luh0;->e:Z

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Luh0;->i:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v4, v5, Lvh0;->a:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpa;

    sget-object v6, Lwpa;->f:[Ljava/lang/String;

    invoke-virtual {v4, v6}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v6, v5, Lvh0;->a:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwpa;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_2

    sget-object v8, Lwpa;->k:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v2

    :goto_0
    xor-int/2addr v7, v2

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwpa;

    sget-object v8, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {v6, v8}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v2

    iget-object v8, v5, Lvh0;->d:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltde;

    check-cast v9, Lm6a;

    invoke-virtual {v9}, Lm6a;->b()Lix3;

    move-result-object v9

    new-instance v10, Lrh0;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Lrh0;-><init>(Lvh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v10, v1}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v9

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltde;

    check-cast v10, Lm6a;

    invoke-virtual {v10}, Lm6a;->b()Lix3;

    move-result-object v10

    new-instance v12, Lsh0;

    invoke-direct {v12, v5, v11}, Lsh0;-><init>(Lvh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v10, v12, v1}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v10

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltde;

    check-cast v8, Lm6a;

    invoke-virtual {v8}, Lm6a;->a()Lix3;

    move-result-object v8

    new-instance v12, Lth0;

    iget-object v13, p0, Luh0;->k:Lih0;

    invoke-direct {v12, v13, v11}, Lth0;-><init>(Lih0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v12, v1}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object p1

    const/4 v8, 0x3

    new-array v8, v8, [Lcg4;

    aput-object v9, v8, v0

    aput-object v10, v8, v2

    aput-object p1, v8, v1

    iput-boolean v4, p0, Luh0;->e:Z

    iput-boolean v7, p0, Luh0;->f:Z

    iput-boolean v6, p0, Luh0;->g:Z

    iput v2, p0, Luh0;->h:I

    new-instance p1, Lmd0;

    invoke-direct {p1, v8}, Lmd0;-><init>([Lcg4;)V

    invoke-virtual {p1, p0}, Lmd0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    move p0, v4

    move v3, v6

    move v4, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p0, v5, Lvh0;->e:Z

    iput-boolean v4, v5, Lvh0;->g:Z

    iput-boolean v3, v5, Lvh0;->f:Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
