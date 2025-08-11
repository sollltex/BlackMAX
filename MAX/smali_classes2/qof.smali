.class public final Lqof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz87;


# instance fields
.field public final a:La97;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lzt;

.field public final f:Llu0;

.field public g:Ljkf;


# direct methods
.method public constructor <init>(La97;Lxd7;Lxd7;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqof;->a:La97;

    iput-object p2, p0, Lqof;->b:Lxd7;

    iput-object p3, p0, Lqof;->c:Lxd7;

    iput-object p4, p0, Lqof;->d:Lxd7;

    sget-object p1, Lgof;->d:Lm25;

    new-instance p2, Lzt;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lzt;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lv2;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p4}, Lv2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lv2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "WebAppDownloadFile"

    invoke-virtual {p2, p1}, Lzt;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lqof;->e:Lzt;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Lavd;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Lqof;->f:Llu0;

    return-void
.end method

.method public static final e(Lqof;Ljava/lang/Throwable;)Lx87;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lfof;

    if-eqz p0, :cond_0

    check-cast p1, Lfof;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Ldof;

    if-eqz p0, :cond_1

    new-instance p0, Lv87;

    new-instance p1, Ly87;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lv87;-><init>(Ly87;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Leof;

    if-eqz p0, :cond_2

    new-instance p0, Lv87;

    new-instance p1, Ly87;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lv87;-><init>(Ly87;)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lcof;

    if-eqz p0, :cond_3

    new-instance p0, Lv87;

    new-instance p1, Ly87;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Ly87;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lv87;-><init>(Ly87;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lw87;->d:Lw87;

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lqof;Ltof;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Liof;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liof;

    iget v1, v0, Liof;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liof;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Liof;

    invoke-direct {v0, p0, p2}, Liof;-><init>(Lqof;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Liof;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Liof;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Liof;->e:Ltof;

    iget-object p1, v0, Liof;->d:Lqof;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Liof;->e:Ltof;

    iget-object p1, v0, Liof;->d:Lqof;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Liof;->f:Laof;

    iget-object p1, v0, Liof;->e:Ltof;

    iget-object v2, v0, Liof;->d:Lqof;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Laof;

    iget-object v2, p1, Ltof;->b:Ljava/lang/String;

    iget-object v8, p1, Ltof;->c:Ljava/lang/String;

    invoke-direct {p2, v2, v8}, Laof;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Liof;->d:Lqof;

    iput-object p1, v0, Liof;->e:Ltof;

    iput-object p2, v0, Liof;->f:Laof;

    iput v6, v0, Liof;->i:I

    iget-object v2, p0, Lqof;->f:Llu0;

    invoke-interface {v2, p2, v0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lkof;

    invoke-direct {p2, v2, p1, v7}, Lkof;-><init>(Lqof;Ltof;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Liof;->d:Lqof;

    iput-object p1, v0, Liof;->e:Ltof;

    iput-object v7, v0, Liof;->f:Laof;

    iput v5, v0, Liof;->i:I

    invoke-virtual {p0, p2, v0}, Ln87;->e(Lkof;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, p1

    move-object p1, v2

    :goto_2
    check-cast p2, Ln87;

    new-instance v2, Llof;

    invoke-direct {v2, p1, p0, v7}, Llof;-><init>(Lqof;Ltof;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liof;->d:Lqof;

    iput-object p0, v0, Liof;->e:Ltof;

    iput v4, v0, Liof;->i:I

    invoke-virtual {p2, v2, v0}, Ln87;->c(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p2, Ln87;

    new-instance v2, Lmof;

    invoke-direct {v2, p1, p0, v7}, Lmof;-><init>(Lqof;Ltof;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Liof;->d:Lqof;

    iput-object v7, v0, Liof;->e:Ltof;

    iput v3, v0, Liof;->i:I

    invoke-virtual {p2, v2, v0}, Ln87;->d(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lgof;->a:Lepc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgof;->d:Lm25;

    invoke-virtual {v0}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgof;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppDownloadFile"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lgof;

    sget-object v0, Lqxe;->a:Lqxe;

    if-nez v1, :cond_2

    const-class p2, Lqof;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lqof;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2d;

    check-cast p1, Ljtc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->js-download-delegate:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Lhof;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, p2, p3}, Lqof;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Llu0;
    .locals 0

    iget-object p0, p0, Lqof;->f:Llu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lqof;->e:Lzt;

    return-object p0
.end method

.method public final d(Ljkf;)V
    .locals 0

    iput-object p1, p0, Lqof;->g:Ljkf;

    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lnof;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnof;

    iget v1, v0, Lnof;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnof;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnof;

    invoke-direct {v0, p0, p2}, Lnof;-><init>(Lqof;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnof;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lnof;->i:I

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
    iget-object p0, v0, Lnof;->e:Ltof;

    iget-object p1, v0, Lnof;->d:Lqof;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lnof;->f:Lbof;

    iget-object p1, v0, Lnof;->e:Ltof;

    iget-object v2, v0, Lnof;->d:Lqof;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p2, La97;->d:La97;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltof;->Companion:Lsof;

    invoke-virtual {v2}, Lsof;->serializer()Lab7;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, La97;->a(Lab7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltof;

    new-instance p2, Lbof;

    iget-object v2, p1, Ltof;->c:Ljava/lang/String;

    invoke-direct {p2, v2}, Lbof;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lnof;->d:Lqof;

    iput-object p1, v0, Lnof;->e:Ltof;

    iput-object p2, v0, Lnof;->f:Lbof;

    iput v5, v0, Lnof;->i:I

    iget-object v2, p0, Lqof;->f:Llu0;

    invoke-interface {v2, p2, v0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Loof;

    invoke-direct {p2, v2, p1, v6}, Loof;-><init>(Lqof;Ltof;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lnof;->d:Lqof;

    iput-object p1, v0, Lnof;->e:Ltof;

    iput-object v6, v0, Lnof;->f:Lbof;

    iput v4, v0, Lnof;->i:I

    invoke-virtual {p0, p2, v0}, Ln87;->c(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    :goto_2
    check-cast p2, Ln87;

    new-instance v2, Lpof;

    invoke-direct {v2, p1, p0, v6}, Lpof;-><init>(Lqof;Ltof;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lnof;->d:Lqof;

    iput-object v6, v0, Lnof;->e:Ltof;

    iput v3, v0, Lnof;->i:I

    invoke-virtual {p2, v2, v0}, Ln87;->d(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
