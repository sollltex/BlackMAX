.class public final Linf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz87;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:La97;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Ljava/util/Set;

.field public final g:Llu0;

.field public h:Ljkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Linf;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La97;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linf;->a:La97;

    iput-object p2, p0, Linf;->b:Lxd7;

    iput-object p3, p0, Linf;->c:Lxd7;

    iput-object p4, p0, Linf;->d:Lxd7;

    iput-object p5, p0, Linf;->e:Lxd7;

    sget-object p1, Lrmf;->j:Lm25;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lv2;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lv2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lv2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmf;

    iget-object p1, p1, Lrmf;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Linf;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lavd;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Linf;->g:Llu0;

    return-void
.end method

.method public static final e(Linf;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Linf;->h:Ljkf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Linf;->b:Lxd7;

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
    .locals 7

    instance-of v0, p0, Lkmf;

    if-eqz v0, :cond_0

    check-cast p0, Lkmf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Ldmf;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lv87;

    new-instance v0, Ly87;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lv87;-><init>(Ly87;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p0, Lemf;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lemf;

    iget-object p0, p0, Lemf;->a:Lrmf;

    sget-object v0, Lsmf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Lv87;

    new-instance v0, Ly87;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lv87;-><init>(Ly87;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, p0, Lfmf;

    if-eqz v0, :cond_8

    new-instance v0, Lv87;

    new-instance v2, Ly87;

    check-cast p0, Lfmf;

    iget-boolean p0, p0, Lfmf;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lv87;-><init>(Ly87;)V

    move-object p0, v0

    goto/16 :goto_4

    :cond_8
    instance-of v0, p0, Lgmf;

    if-eqz v0, :cond_c

    check-cast p0, Lgmf;

    iget-object p0, p0, Lgmf;->a:Lrmf;

    sget-object v0, Lsmf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Lv87;

    new-instance v0, Ly87;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lv87;-><init>(Ly87;)V

    goto :goto_4

    :cond_c
    instance-of v0, p0, Limf;

    if-eqz v0, :cond_d

    new-instance p0, Lv87;

    new-instance v0, Ly87;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lv87;-><init>(Ly87;)V

    goto :goto_4

    :cond_d
    instance-of v0, p0, Ljmf;

    if-eqz v0, :cond_e

    new-instance p0, Lv87;

    new-instance v0, Ly87;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lv87;-><init>(Ly87;)V

    goto :goto_4

    :cond_e
    instance-of v0, p0, Lhmf;

    if-eqz v0, :cond_f

    new-instance p0, Lv87;

    new-instance v0, Ly87;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lv87;-><init>(Ly87;)V

    goto :goto_4

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lw87;->d:Lw87;

    :goto_4
    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Linf;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lqxe;->a:Lqxe;

    const-class v2, Linf;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Linf;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Processing is disable"

    invoke-static {p0, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Lrmf;->d:Lrmf;

    const-string v0, "WebAppBiometryGetInfo"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lox3;->a:Lox3;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3}, Linf;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "WebAppBiometryRequestAccess"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p3}, Linf;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    const-string v0, "WebAppBiometryUpdateToken"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p3}, Linf;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    const-string v0, "WebAppBiometryRequestAuth"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, p3}, Linf;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    const-string v0, "WebAppBiometryOpenSettings"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p2, p3}, Linf;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    return-object p0

    :cond_a
    return-object v1
.end method

.method public final b()Llu0;
    .locals 0

    iget-object p0, p0, Linf;->g:Llu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Linf;->f:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Ljkf;)V
    .locals 0

    iput-object p1, p0, Linf;->h:Ljkf;

    return-void
.end method

.method public final g()Ly83;
    .locals 0

    iget-object p0, p0, Linf;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly83;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ltmf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltmf;

    iget v1, v0, Ltmf;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltmf;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltmf;

    invoke-direct {v0, p0, p2}, Ltmf;-><init>(Linf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltmf;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ltmf;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ltmf;->f:Lrmf;

    iget-object p1, v0, Ltmf;->e:Lrkf;

    iget-object v2, v0, Ltmf;->d:Linf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ltmf;->g:Lpn0;

    iget-object p1, v0, Ltmf;->f:Lrmf;

    iget-object v2, v0, Ltmf;->e:Lrkf;

    iget-object v5, v0, Ltmf;->d:Linf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p2, La97;->d:La97;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrkf;->Companion:Lqkf;

    invoke-virtual {v2}, Lqkf;->serializer()Lab7;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, La97;->a(Lab7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkf;

    sget-object p2, Lrmf;->g:Lrmf;

    new-instance v2, Lpn0;

    iget-object v7, p1, Lrkf;->a:Ljava/lang/String;

    iget-object v8, p1, Lrkf;->c:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Lpn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Ltmf;->d:Linf;

    iput-object p1, v0, Ltmf;->e:Lrkf;

    iput-object p2, v0, Ltmf;->f:Lrmf;

    iput-object v2, v0, Ltmf;->g:Lpn0;

    iput v5, v0, Ltmf;->j:I

    iget-object v5, p0, Linf;->g:Llu0;

    invoke-interface {v5, v2, v0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lumf;

    invoke-direct {p2, v2, p1, v5, v6}, Lumf;-><init>(Lrkf;Lrmf;Linf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ltmf;->d:Linf;

    iput-object v2, v0, Ltmf;->e:Lrkf;

    iput-object p1, v0, Ltmf;->f:Lrmf;

    iput-object v6, v0, Ltmf;->g:Lpn0;

    iput v4, v0, Ltmf;->j:I

    invoke-virtual {p0, p2, v0}, Ln87;->c(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Ln87;

    new-instance v4, Lvmf;

    invoke-direct {v4, p1, p0, v2, v6}, Lvmf;-><init>(Lrkf;Lrmf;Linf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Ltmf;->d:Linf;

    iput-object v6, v0, Ltmf;->e:Lrkf;

    iput-object v6, v0, Ltmf;->f:Lrmf;

    iput v3, v0, Ltmf;->j:I

    invoke-virtual {p2, v4, v0}, Ln87;->d(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lwmf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwmf;

    iget v1, v0, Lwmf;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwmf;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwmf;

    invoke-direct {v0, p0, p2}, Lwmf;-><init>(Linf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwmf;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lwmf;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwmf;->f:Lrmf;

    iget-object p1, v0, Lwmf;->e:Lnmf;

    iget-object v2, v0, Lwmf;->d:Linf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lwmf;->g:Lqn0;

    iget-object p1, v0, Lwmf;->f:Lrmf;

    iget-object v2, v0, Lwmf;->e:Lnmf;

    iget-object v5, v0, Lwmf;->d:Linf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p2, La97;->d:La97;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnmf;->Companion:Lmmf;

    invoke-virtual {v2}, Lmmf;->serializer()Lab7;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, La97;->a(Lab7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmf;

    sget-object p2, Lrmf;->d:Lrmf;

    new-instance v2, Lqn0;

    iget-object v7, p1, Lnmf;->a:Ljava/lang/String;

    invoke-direct {v2, v7}, Lqn0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lwmf;->d:Linf;

    iput-object p1, v0, Lwmf;->e:Lnmf;

    iput-object p2, v0, Lwmf;->f:Lrmf;

    iput-object v2, v0, Lwmf;->g:Lqn0;

    iput v5, v0, Lwmf;->j:I

    iget-object v5, p0, Linf;->g:Llu0;

    invoke-interface {v5, v2, v0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lxmf;

    invoke-direct {p2, v2, p1, v5, v6}, Lxmf;-><init>(Lnmf;Lrmf;Linf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lwmf;->d:Linf;

    iput-object v2, v0, Lwmf;->e:Lnmf;

    iput-object p1, v0, Lwmf;->f:Lrmf;

    iput-object v6, v0, Lwmf;->g:Lqn0;

    iput v4, v0, Lwmf;->j:I

    invoke-virtual {p0, p2, v0}, Ln87;->c(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Ln87;

    new-instance v4, Lymf;

    invoke-direct {v4, p1, p0, v2, v6}, Lymf;-><init>(Lnmf;Lrmf;Linf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lwmf;->d:Linf;

    iput-object v6, v0, Lwmf;->e:Lnmf;

    iput-object v6, v0, Lwmf;->f:Lrmf;

    iput v3, v0, Lwmf;->j:I

    invoke-virtual {p2, v4, v0}, Ln87;->d(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lzmf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzmf;

    iget v1, v0, Lzmf;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzmf;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzmf;

    invoke-direct {v0, p0, p2}, Lzmf;-><init>(Linf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzmf;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lzmf;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzmf;->f:Lrmf;

    iget-object p1, v0, Lzmf;->e:Llnf;

    iget-object v2, v0, Lzmf;->d:Linf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lzmf;->g:Lrn0;

    iget-object p1, v0, Lzmf;->f:Lrmf;

    iget-object v2, v0, Lzmf;->e:Llnf;

    iget-object v5, v0, Lzmf;->d:Linf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p2, La97;->d:La97;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llnf;->Companion:Lknf;

    invoke-virtual {v2}, Lknf;->serializer()Lab7;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, La97;->a(Lab7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnf;

    sget-object p2, Lrmf;->h:Lrmf;

    new-instance v2, Lrn0;

    iget-object v7, p1, Llnf;->a:Ljava/lang/String;

    invoke-direct {v2, v7}, Lrn0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lzmf;->d:Linf;

    iput-object p1, v0, Lzmf;->e:Llnf;

    iput-object p2, v0, Lzmf;->f:Lrmf;

    iput-object v2, v0, Lzmf;->g:Lrn0;

    iput v5, v0, Lzmf;->j:I

    iget-object v5, p0, Linf;->g:Llu0;

    invoke-interface {v5, v2, v0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lanf;

    invoke-direct {p2, p1, v5, v2, v6}, Lanf;-><init>(Lrmf;Linf;Llnf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lzmf;->d:Linf;

    iput-object v2, v0, Lzmf;->e:Llnf;

    iput-object p1, v0, Lzmf;->f:Lrmf;

    iput-object v6, v0, Lzmf;->g:Lrn0;

    iput v4, v0, Lzmf;->j:I

    invoke-virtual {p0, p2, v0}, Ln87;->c(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Ln87;

    new-instance v4, Lbnf;

    invoke-direct {v4, p0, v2, p1, v6}, Lbnf;-><init>(Lrmf;Linf;Llnf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lzmf;->d:Linf;

    iput-object v6, v0, Lzmf;->e:Llnf;

    iput-object v6, v0, Lzmf;->f:Lrmf;

    iput v3, v0, Lzmf;->j:I

    invoke-virtual {p2, v4, v0}, Ln87;->d(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcnf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcnf;

    iget v1, v0, Lcnf;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcnf;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcnf;

    invoke-direct {v0, p0, p2}, Lcnf;-><init>(Linf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcnf;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lcnf;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcnf;->f:Lrmf;

    iget-object p1, v0, Lcnf;->e:Lokf;

    iget-object v2, v0, Lcnf;->d:Linf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcnf;->g:Lon0;

    iget-object p1, v0, Lcnf;->f:Lrmf;

    iget-object v2, v0, Lcnf;->e:Lokf;

    iget-object v5, v0, Lcnf;->d:Linf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p2, La97;->d:La97;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokf;->Companion:Lnkf;

    invoke-virtual {v2}, Lnkf;->serializer()Lab7;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, La97;->a(Lab7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokf;

    sget-object p2, Lrmf;->e:Lrmf;

    new-instance v2, Lon0;

    iget-object v7, p1, Lokf;->a:Ljava/lang/String;

    iget-object v8, p1, Lokf;->c:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Lon0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcnf;->d:Linf;

    iput-object p1, v0, Lcnf;->e:Lokf;

    iput-object p2, v0, Lcnf;->f:Lrmf;

    iput-object v2, v0, Lcnf;->g:Lon0;

    iput v5, v0, Lcnf;->j:I

    iget-object v5, p0, Linf;->g:Llu0;

    invoke-interface {v5, v2, v0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Ldnf;

    invoke-direct {p2, v2, p1, v5, v6}, Ldnf;-><init>(Lokf;Lrmf;Linf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcnf;->d:Linf;

    iput-object v2, v0, Lcnf;->e:Lokf;

    iput-object p1, v0, Lcnf;->f:Lrmf;

    iput-object v6, v0, Lcnf;->g:Lon0;

    iput v4, v0, Lcnf;->j:I

    invoke-virtual {p0, p2, v0}, Ln87;->c(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Ln87;

    new-instance v4, Lenf;

    invoke-direct {v4, p1, p0, v2, v6}, Lenf;-><init>(Lokf;Lrmf;Linf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcnf;->d:Linf;

    iput-object v6, v0, Lcnf;->e:Lokf;

    iput-object v6, v0, Lcnf;->f:Lrmf;

    iput v3, v0, Lcnf;->j:I

    invoke-virtual {p2, v4, v0}, Ln87;->d(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lfnf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfnf;

    iget v3, v2, Lfnf;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfnf;->k:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfnf;

    invoke-direct {v2, v0, v1}, Lfnf;-><init>(Linf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lfnf;->i:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v8, Lfnf;->k:I

    sget-object v9, Lqxe;->a:Lqxe;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lfnf;->f:Lrmf;

    iget-object v3, v8, Lfnf;->e:Lunf;

    iget-object v5, v8, Lfnf;->d:Linf;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v8, Lfnf;->h:Lsn0;

    iget-object v3, v8, Lfnf;->g:Ljava/lang/String;

    iget-object v6, v8, Lfnf;->f:Lrmf;

    iget-object v7, v8, Lfnf;->e:Lunf;

    iget-object v11, v8, Lfnf;->d:Linf;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v7

    move-object v7, v0

    move-object v0, v11

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object v1, La97;->d:La97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lunf;->Companion:Ltnf;

    invoke-virtual {v3}, Ltnf;->serializer()Lab7;

    move-result-object v3

    move-object/from16 v11, p1

    invoke-virtual {v1, v3, v11}, La97;->a(Lab7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunf;

    sget-object v11, Lrmf;->f:Lrmf;

    iget-object v3, v1, Lunf;->d:Ljava/lang/String;

    iget-object v12, v0, Linf;->g:Llu0;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x400

    if-gt v13, v14, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Ljmf;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Linf;->f(Ljava/lang/Throwable;)Lx87;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Linf;->g()Ly83;

    move-result-object v3

    iput v7, v8, Lfnf;->k:I

    iget-object v7, v1, Lunf;->b:Ljava/lang/String;

    move-object v4, v12

    move-object v6, v11

    invoke-virtual/range {v3 .. v8}, Ly83;->a(Ln32;Lx87;Llpf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    return-object v9

    :cond_9
    :goto_3
    new-instance v7, Lsn0;

    iget-object v13, v1, Lunf;->a:Ljava/lang/String;

    iget-object v14, v1, Lunf;->c:Ljava/lang/String;

    invoke-direct {v7, v13, v3, v14}, Lsn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lfnf;->d:Linf;

    iput-object v1, v8, Lfnf;->e:Lunf;

    iput-object v11, v8, Lfnf;->f:Lrmf;

    iput-object v3, v8, Lfnf;->g:Ljava/lang/String;

    iput-object v7, v8, Lfnf;->h:Lsn0;

    iput v6, v8, Lfnf;->k:I

    invoke-interface {v12, v7, v8}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    return-object v2

    :cond_a
    move-object v13, v3

    move-object v6, v11

    move-object v3, v1

    :goto_4
    new-instance v1, Lgnf;

    const/16 v17, 0x0

    move-object v12, v1

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lgnf;-><init>(Ljava/lang/String;Lunf;Linf;Lrmf;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Lfnf;->d:Linf;

    iput-object v3, v8, Lfnf;->e:Lunf;

    iput-object v6, v8, Lfnf;->f:Lrmf;

    iput-object v10, v8, Lfnf;->g:Ljava/lang/String;

    iput-object v10, v8, Lfnf;->h:Lsn0;

    iput v5, v8, Lfnf;->k:I

    invoke-virtual {v7, v1, v8}, Ln87;->c(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v5, v0

    move-object v0, v6

    :goto_5
    check-cast v1, Ln87;

    new-instance v6, Lhnf;

    invoke-direct {v6, v5, v0, v3, v10}, Lhnf;-><init>(Linf;Lrmf;Lunf;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v8, Lfnf;->d:Linf;

    iput-object v10, v8, Lfnf;->e:Lunf;

    iput-object v10, v8, Lfnf;->f:Lrmf;

    iput v4, v8, Lfnf;->k:I

    invoke-virtual {v1, v6, v8}, Ln87;->d(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_6
    return-object v9
.end method
