.class public final Lutf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz87;


# instance fields
.field public final a:La97;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Ljava/util/Set;

.field public final e:Llu0;

.field public f:Ljkf;


# direct methods
.method public constructor <init>(La97;Lxd7;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutf;->a:La97;

    iput-object p2, p0, Lutf;->b:Lxd7;

    iput-object p3, p0, Lutf;->c:Lxd7;

    sget-object p1, Lktf;->k:Lm25;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lv2;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lv2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lv2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktf;

    iget-object p1, p1, Lktf;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lutf;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lavd;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Lutf;->e:Llu0;

    return-void
.end method

.method public static final e(Lutf;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lutf;->f:Ljkf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lutf;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvnf;

    const/4 v8, 0x0

    const/16 v10, 0xf0

    iget-wide v3, v0, Ljkf;->a:J

    iget-object v5, v0, Ljkf;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lvnf;->a(Lvnf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lx87;
    .locals 5

    instance-of v0, p0, Ldtf;

    if-eqz v0, :cond_0

    check-cast p0, Ldtf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lctf;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lv87;

    new-instance v3, Ly87;

    check-cast p0, Lctf;

    iget-boolean p0, p0, Lctf;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lv87;-><init>(Ly87;)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lzsf;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lv87;

    new-instance v1, Ly87;

    check-cast p0, Lzsf;

    iget-boolean p0, p0, Lzsf;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lv87;-><init>(Ly87;)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lysf;

    if-eqz v0, :cond_5

    new-instance v0, Lv87;

    new-instance p0, Ly87;

    invoke-direct {p0, v4, v1}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p0}, Lv87;-><init>(Ly87;)V

    goto :goto_2

    :cond_5
    if-nez p0, :cond_6

    sget-object v0, Lw87;->d:Lw87;

    goto :goto_2

    :cond_6
    instance-of v0, p0, Latf;

    if-eqz v0, :cond_8

    new-instance v0, Lv87;

    new-instance v1, Ly87;

    check-cast p0, Latf;

    iget-boolean p0, p0, Latf;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lv87;-><init>(Ly87;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lbtf;

    if-eqz v0, :cond_a

    new-instance v0, Lv87;

    new-instance v1, Ly87;

    check-cast p0, Lbtf;

    iget-boolean p0, p0, Lbtf;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lv87;-><init>(Ly87;)V

    :goto_2
    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lutf;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-nez v0, :cond_0

    const-class p2, Lutf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    sget-object v0, Lktf;->d:Lktf;

    const-string v0, "WebAppSecureStorageSaveKey"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lox3;->a:Lox3;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v3, p3}, Lutf;->j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "WebAppSecureStorageGetKey"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v3, p3}, Lutf;->i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    const-string v0, "WebAppSecureStorageClear"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v3, p3}, Lutf;->h(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    const-string v0, "WebAppDeviceStorageSaveKey"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, v3, p3}, Lutf;->j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    const-string v0, "WebAppDeviceStorageGetKey"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, v3, p3}, Lutf;->i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    return-object p0

    :cond_9
    return-object v1

    :cond_a
    const-string v0, "WebAppDeviceStorageClear"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p2, v3, p3}, Lutf;->h(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    return-object p0

    :cond_b
    return-object v1
.end method

.method public final b()Llu0;
    .locals 0

    iget-object p0, p0, Lutf;->e:Llu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lutf;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Ljkf;)V
    .locals 0

    iput-object p1, p0, Lutf;->f:Ljkf;

    return-void
.end method

.method public final g()Ly83;
    .locals 0

    iget-object p0, p0, Lutf;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly83;

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lltf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lltf;

    iget v1, v0, Lltf;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lltf;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lltf;

    invoke-direct {v0, p0, p3}, Lltf;-><init>(Lutf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lltf;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lltf;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lltf;->f:Lktf;

    iget-object p1, v0, Lltf;->e:Lxsf;

    iget-object p2, v0, Lltf;->d:Lutf;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lltf;->g:Ld2e;

    iget-object p1, v0, Lltf;->f:Lktf;

    iget-object p2, v0, Lltf;->e:Lxsf;

    iget-object v2, v0, Lltf;->d:Lutf;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p3, La97;->d:La97;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxsf;->Companion:Lwsf;

    invoke-virtual {v2}, Lwsf;->serializer()Lab7;

    move-result-object v2

    invoke-virtual {p3, v2, p1}, La97;->a(Lab7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsf;

    if-eqz p2, :cond_5

    sget-object p3, Lktf;->f:Lktf;

    goto :goto_1

    :cond_5
    sget-object p3, Lktf;->i:Lktf;

    :goto_1
    new-instance v2, Ld2e;

    iget-object v7, p1, Lxsf;->a:Ljava/lang/String;

    invoke-direct {v2, v7, p2}, Ld2e;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lltf;->d:Lutf;

    iput-object p1, v0, Lltf;->e:Lxsf;

    iput-object p3, v0, Lltf;->f:Lktf;

    iput-object v2, v0, Lltf;->g:Ld2e;

    iput v5, v0, Lltf;->j:I

    iget-object p2, p0, Lutf;->e:Llu0;

    invoke-interface {p2, v2, v0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p1

    move-object p1, p3

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    :goto_2
    new-instance p3, Lmtf;

    invoke-direct {p3, p2, p1, v2, v6}, Lmtf;-><init>(Lxsf;Lktf;Lutf;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lltf;->d:Lutf;

    iput-object p2, v0, Lltf;->e:Lxsf;

    iput-object p1, v0, Lltf;->f:Lktf;

    iput-object v6, v0, Lltf;->g:Ld2e;

    iput v4, v0, Lltf;->j:I

    invoke-virtual {p0, p3, v0}, Ln87;->c(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v2

    :goto_3
    check-cast p3, Ln87;

    new-instance v2, Lntf;

    invoke-direct {v2, p1, p0, p2, v6}, Lntf;-><init>(Lxsf;Lktf;Lutf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lltf;->d:Lutf;

    iput-object v6, v0, Lltf;->e:Lxsf;

    iput-object v6, v0, Lltf;->f:Lktf;

    iput v3, v0, Lltf;->j:I

    invoke-virtual {p3, v2, v0}, Ln87;->d(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lotf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lotf;

    iget v1, v0, Lotf;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lotf;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lotf;

    invoke-direct {v0, p0, p3}, Lotf;-><init>(Lutf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lotf;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lotf;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lotf;->f:Lktf;

    iget-object p1, v0, Lotf;->e:Lgtf;

    iget-object p2, v0, Lotf;->d:Lutf;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lotf;->g:Le2e;

    iget-object p1, v0, Lotf;->f:Lktf;

    iget-object p2, v0, Lotf;->e:Lgtf;

    iget-object v2, v0, Lotf;->d:Lutf;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p3, La97;->d:La97;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgtf;->Companion:Lftf;

    invoke-virtual {v2}, Lftf;->serializer()Lab7;

    move-result-object v2

    invoke-virtual {p3, v2, p1}, La97;->a(Lab7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtf;

    if-eqz p2, :cond_5

    sget-object p3, Lktf;->e:Lktf;

    goto :goto_1

    :cond_5
    sget-object p3, Lktf;->h:Lktf;

    :goto_1
    new-instance v2, Le2e;

    iget-object v7, p1, Lgtf;->a:Ljava/lang/String;

    iget-object v8, p1, Lgtf;->c:Ljava/lang/String;

    invoke-direct {v2, v7, v8, p2}, Le2e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p0, v0, Lotf;->d:Lutf;

    iput-object p1, v0, Lotf;->e:Lgtf;

    iput-object p3, v0, Lotf;->f:Lktf;

    iput-object v2, v0, Lotf;->g:Le2e;

    iput v5, v0, Lotf;->j:I

    iget-object p2, p0, Lutf;->e:Llu0;

    invoke-interface {p2, v2, v0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p1

    move-object p1, p3

    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    :goto_2
    new-instance p3, Lptf;

    invoke-direct {p3, p2, p1, v2, v6}, Lptf;-><init>(Lgtf;Lktf;Lutf;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lotf;->d:Lutf;

    iput-object p2, v0, Lotf;->e:Lgtf;

    iput-object p1, v0, Lotf;->f:Lktf;

    iput-object v6, v0, Lotf;->g:Le2e;

    iput v4, v0, Lotf;->j:I

    invoke-virtual {p0, p3, v0}, Ln87;->c(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v2

    :goto_3
    check-cast p3, Ln87;

    new-instance v2, Lqtf;

    invoke-direct {v2, p1, p0, p2, v6}, Lqtf;-><init>(Lgtf;Lktf;Lutf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lotf;->d:Lutf;

    iput-object v6, v0, Lotf;->e:Lgtf;

    iput-object v6, v0, Lotf;->f:Lktf;

    iput v3, v0, Lotf;->j:I

    invoke-virtual {p3, v2, v0}, Ln87;->d(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lrtf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrtf;

    iget v4, v3, Lrtf;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrtf;->j:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrtf;

    invoke-direct {v3, v0, v2}, Lrtf;-><init>(Lutf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lrtf;->h:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v9, Lrtf;->j:I

    sget-object v10, Lqxe;->a:Lqxe;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lrtf;->f:Lktf;

    iget-object v1, v9, Lrtf;->e:Lxtf;

    iget-object v4, v9, Lrtf;->d:Lutf;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v9, Lrtf;->g:Ln87;

    iget-object v1, v9, Lrtf;->f:Lktf;

    iget-object v4, v9, Lrtf;->e:Lxtf;

    iget-object v7, v9, Lrtf;->d:Lutf;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v13, v1

    move-object v1, v4

    move-object v0, v7

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    sget-object v2, La97;->d:La97;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxtf;->Companion:Lwtf;

    invoke-virtual {v4}, Lwtf;->serializer()Lab7;

    move-result-object v4

    move-object/from16 v13, p1

    invoke-virtual {v2, v4, v13}, La97;->a(Lab7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtf;

    if-eqz v1, :cond_7

    sget-object v4, Lktf;->d:Lktf;

    :goto_2
    move-object v13, v4

    goto :goto_3

    :cond_7
    sget-object v4, Lktf;->g:Lktf;

    goto :goto_2

    :goto_3
    iget-object v4, v2, Lxtf;->c:Ljava/lang/String;

    sget-object v14, Lf52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v15, 0x80

    iget-object v11, v0, Lutf;->e:Llu0;

    if-gt v4, v15, :cond_f

    iget-object v4, v2, Lxtf;->d:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    array-length v14, v14

    const/16 v15, 0xfa0

    if-gt v14, v15, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Lbtf;

    invoke-direct {v4, v1}, Lbtf;-><init>(Z)V

    invoke-static {v4}, Lutf;->f(Ljava/lang/Throwable;)Lx87;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lutf;->g()Ly83;

    move-result-object v4

    iput v8, v9, Lrtf;->j:I

    iget-object v8, v2, Lxtf;->b:Ljava/lang/String;

    move-object v5, v11

    move-object v7, v13

    invoke-virtual/range {v4 .. v9}, Ly83;->a(Ln32;Lx87;Llpf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    return-object v10

    :cond_a
    :goto_5
    iget-object v8, v2, Lxtf;->c:Ljava/lang/String;

    iget-object v14, v2, Lxtf;->a:Ljava/lang/String;

    if-nez v4, :cond_b

    new-instance v4, Lf2e;

    invoke-direct {v4, v14, v8, v1}, Lf2e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v4

    goto :goto_6

    :cond_b
    new-instance v15, Lg2e;

    invoke-direct {v15, v14, v8, v4, v1}, Lg2e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    iput-object v0, v9, Lrtf;->d:Lutf;

    iput-object v2, v9, Lrtf;->e:Lxtf;

    iput-object v13, v9, Lrtf;->f:Lktf;

    iput-object v15, v9, Lrtf;->g:Ln87;

    iput v7, v9, Lrtf;->j:I

    invoke-interface {v11, v15, v9}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v1, v2

    :goto_7
    new-instance v2, Lstf;

    invoke-direct {v2, v13, v0, v1, v12}, Lstf;-><init>(Lktf;Lutf;Lxtf;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v9, Lrtf;->d:Lutf;

    iput-object v1, v9, Lrtf;->e:Lxtf;

    iput-object v13, v9, Lrtf;->f:Lktf;

    iput-object v12, v9, Lrtf;->g:Ln87;

    iput v6, v9, Lrtf;->j:I

    invoke-virtual {v15, v2, v9}, Ln87;->c(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object v4, v0

    move-object v0, v13

    :goto_8
    check-cast v2, Ln87;

    new-instance v6, Lttf;

    invoke-direct {v6, v0, v4, v1, v12}, Lttf;-><init>(Lktf;Lutf;Lxtf;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v9, Lrtf;->d:Lutf;

    iput-object v12, v9, Lrtf;->e:Lxtf;

    iput-object v12, v9, Lrtf;->f:Lktf;

    iput v5, v9, Lrtf;->j:I

    invoke-virtual {v2, v6, v9}, Ln87;->d(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_9
    return-object v10

    :cond_f
    new-instance v4, Latf;

    invoke-direct {v4, v1}, Latf;-><init>(Z)V

    invoke-static {v4}, Lutf;->f(Ljava/lang/Throwable;)Lx87;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lutf;->g()Ly83;

    move-result-object v4

    const/4 v0, 0x1

    iput v0, v9, Lrtf;->j:I

    iget-object v8, v2, Lxtf;->b:Ljava/lang/String;

    move-object v5, v11

    move-object v7, v13

    invoke-virtual/range {v4 .. v9}, Ly83;->a(Ln32;Lx87;Llpf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_a
    return-object v10
.end method
