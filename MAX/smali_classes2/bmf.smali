.class public final Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lnx3;

.field public final d:Landroid/content/Context;

.field public final e:Lbud;

.field public final f:Lxof;

.field public final g:Ljava/lang/String;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lqfd;

.field public final k:Lr2c;

.field public volatile l:Ln87;


# direct methods
.method public constructor <init>(JJLnx3;Landroid/content/Context;Ls2c;Lxd7;Lxd7;)V
    .locals 3

    new-instance v0, Lxof;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxof;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbmf;->a:J

    iput-wide p3, p0, Lbmf;->b:J

    iput-object p5, p0, Lbmf;->c:Lnx3;

    iput-object p6, p0, Lbmf;->d:Landroid/content/Context;

    iput-object p7, p0, Lbmf;->e:Lbud;

    iput-object v0, p0, Lbmf;->f:Lxof;

    const-class p1, Lbmf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmf;->g:Ljava/lang/String;

    iput-object p8, p0, Lbmf;->h:Lxd7;

    iput-object p9, p0, Lbmf;->i:Lxd7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p3, p2}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Lbmf;->j:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object p2, p0, Lbmf;->k:Lr2c;

    return-void
.end method

.method public static final a(Lbmf;)Lzkf;
    .locals 0

    iget-object p0, p0, Lbmf;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkf;

    return-object p0
.end method

.method public static final b(Lbmf;Lon0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lklf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lklf;

    iget v1, v0, Lklf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lklf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lklf;

    invoke-direct {v0, p0, p2}, Lklf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lklf;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lklf;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lklf;->e:Lon0;

    iget-object p0, v0, Lklf;->d:Lbmf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbmf;->e()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Lllf;

    invoke-direct {v2, p0, v3}, Lllf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lklf;->d:Lbmf;

    iput-object p1, v0, Lklf;->e:Lon0;

    iput v4, v0, Lklf;->h:I

    invoke-static {p2, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Lcmf;

    new-instance v0, Lun0;

    invoke-virtual {p0}, Lbmf;->f()Z

    move-result v1

    iget-boolean v2, p2, Lcmf;->e:Z

    iget-boolean v5, p2, Lcmf;->f:Z

    iget-object p2, p2, Lcmf;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lun0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Ln87;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lbmf;->l:Ln87;

    sget-object v1, Lqxe;->a:Lqxe;

    :goto_4
    return-object v1
.end method

.method public static final c(Lbmf;Lpn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnlf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnlf;

    iget v1, v0, Lnlf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnlf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnlf;

    invoke-direct {v0, p0, p2}, Lnlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnlf;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lnlf;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnlf;->e:Lpn0;

    iget-object p0, v0, Lnlf;->d:Lbmf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbmf;->e()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Lolf;

    invoke-direct {v2, p0, v4}, Lolf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lnlf;->d:Lbmf;

    iput-object p1, v0, Lnlf;->e:Lpn0;

    iput v3, v0, Lnlf;->h:I

    invoke-static {p2, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Lcmf;

    if-eqz p2, :cond_4

    iget-object v4, p2, Lcmf;->d:Ljava/lang/String;

    :cond_4
    sget-object v1, Lqxe;->a:Lqxe;

    if-eqz p2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lbmf;->f:Lxof;

    invoke-static {p0, v4}, Lxof;->a(Lxof;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln87;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Limf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method

.method public static final d(Lbmf;Lsn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lzlf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzlf;

    iget v1, v0, Lzlf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzlf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzlf;

    invoke-direct {v0, p0, p2}, Lzlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzlf;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lzlf;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lzlf;->d:Lsn0;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p1, Lsn0;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lbmf;->f:Lxof;

    invoke-virtual {v2, p2}, Lxof;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbmf;->e()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v5, Lamf;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p2, v6}, Lamf;-><init>(Lbmf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzlf;->d:Lsn0;

    iput v4, v0, Lzlf;->g:I

    invoke-static {v2, v5, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ln87;->a(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_2

    invoke-static {v1, p0}, Ll3e;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final e()Ltde;
    .locals 0

    iget-object p0, p0, Lbmf;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    return-object p0
.end method

.method public final f()Z
    .locals 11

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lbmf;->d:Landroid/content/Context;

    new-instance v2, Lso;

    new-instance v3, Lv6a;

    invoke-direct {v3, v1}, Lv6a;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lso;-><init>(Lv6a;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v2, Lso;->b:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/biometrics/BiometricManager;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/16 v8, 0x1e

    if-lt v1, v8, :cond_1

    if-nez v4, :cond_0

    move v1, v6

    goto/16 :goto_7

    :cond_0
    invoke-static {v4, v7}, Lhn0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v1

    goto/16 :goto_7

    :cond_1
    iget-object v9, v3, Lv6a;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lic7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v7}, Lzu0;->Y(I)Z

    move-result v7

    iget-object v9, v3, Lv6a;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    if-eqz v7, :cond_4

    invoke-static {v9}, Lic7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lic7;->b(Landroid/app/KeyguardManager;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    move v1, v5

    goto/16 :goto_7

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_7

    :cond_4
    const/16 v7, 0x1d

    if-ne v1, v7, :cond_f

    invoke-static {}, Lgn0;->c()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Ldw7;->n()Lmzf;

    move-result-object v7

    invoke-static {v7}, Ldw7;->T(Lmzf;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catch_0
    :cond_5
    if-nez v4, :cond_6

    move v1, v6

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {v4}, Lgn0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v1

    :goto_2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_8

    :cond_7
    :goto_3
    move v4, v5

    goto :goto_5

    :cond_8
    sget v7, Lgnb;->assume_strong_biometrics_models:I

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_4
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v4, v6

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :goto_5
    if-nez v4, :cond_11

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v3, Lv6a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lic7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    if-nez v1, :cond_c

    move v1, v5

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lic7;->b(Landroid/app/KeyguardManager;)Z

    move-result v1

    :goto_6
    if-nez v1, :cond_d

    invoke-virtual {v2}, Lso;->m()I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lso;->m()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    const/4 v1, -0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lso;->m()I

    move-result v1

    goto :goto_7

    :cond_10
    const/16 v1, 0xc

    :cond_11
    :goto_7
    iget-object p0, p0, Lbmf;->g:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, p0, v0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_13
    :goto_8
    if-nez v1, :cond_14

    move v5, v6

    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v0, Llec;

    invoke-direct {v0, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Llec;

    if-eqz v1, :cond_15

    move-object p0, v0

    :cond_15
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(Ltn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lmlf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmlf;

    iget v1, v0, Lmlf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmlf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmlf;

    invoke-direct {v0, p0, p3}, Lmlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lmlf;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lmlf;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lmlf;->d:Lqn0;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p3, p1, Lon0;

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    check-cast p1, Lon0;

    iget-object p3, p1, Lon0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_7
    if-nez v2, :cond_8

    new-instance p0, Lemf;

    sget-object p2, Lrmf;->e:Lrmf;

    invoke-direct {p0, p2}, Lemf;-><init>(Lrmf;)V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    iput v8, v0, Lmlf;->g:I

    invoke-virtual {p0, p1, v0}, Lbmf;->j(Lon0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    return-object v3

    :cond_a
    instance-of p3, p1, Lpn0;

    if-eqz p3, :cond_e

    check-cast p1, Lpn0;

    iget-object p3, p1, Lpn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-static {p3, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_b
    if-nez v2, :cond_c

    new-instance p0, Lemf;

    sget-object p2, Lrmf;->g:Lrmf;

    invoke-direct {p0, p2}, Lemf;-><init>(Lrmf;)V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_c
    iput v7, v0, Lmlf;->g:I

    invoke-virtual {p0, p1, v0}, Lbmf;->k(Lpn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_2
    return-object v3

    :cond_e
    instance-of p3, p1, Lqn0;

    if-eqz p3, :cond_12

    check-cast p1, Lqn0;

    iget-object p3, p1, Lqn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_f

    invoke-static {p3, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_3

    :cond_f
    move p2, v2

    :goto_3
    if-nez p2, :cond_10

    new-instance p0, Lun0;

    invoke-direct {p0, v2, v2, v2, v2}, Lun0;-><init>(ZZZZ)V

    invoke-virtual {p1, p0}, Ln87;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_10
    iput-object p1, v0, Lmlf;->d:Lqn0;

    iput v6, v0, Lmlf;->g:I

    invoke-virtual {p0}, Lbmf;->e()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance p3, Lplf;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lplf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    return-object v1

    :cond_11
    move-object p0, p1

    :goto_4
    invoke-virtual {p0, p3}, Ln87;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_12
    instance-of p3, p1, Lrn0;

    if-eqz p3, :cond_16

    check-cast p1, Lrn0;

    iget-object p3, p1, Lrn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_13

    invoke-static {p3, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_13
    if-nez v2, :cond_14

    new-instance p0, Lemf;

    sget-object p2, Lrmf;->h:Lrmf;

    invoke-direct {p0, p2}, Lemf;-><init>(Lrmf;)V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_14
    iput v5, v0, Lmlf;->g:I

    invoke-virtual {p0, p1, v0}, Lbmf;->i(Lrn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    return-object v1

    :cond_15
    :goto_5
    return-object v3

    :cond_16
    instance-of p3, p1, Lsn0;

    if-eqz p3, :cond_1a

    check-cast p1, Lsn0;

    iget-object p3, p1, Lsn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_17

    invoke-static {p3, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_17
    if-nez v2, :cond_18

    new-instance p0, Lemf;

    sget-object p2, Lrmf;->f:Lrmf;

    invoke-direct {p0, p2}, Lemf;-><init>(Lrmf;)V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_18
    iput v4, v0, Lmlf;->g:I

    invoke-virtual {p0, p1, v0}, Lbmf;->l(Lsn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    return-object v1

    :cond_19
    :goto_6
    return-object v3

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(Lrn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lqlf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqlf;

    iget v1, v0, Lqlf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqlf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqlf;

    invoke-direct {v0, p0, p2}, Lqlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqlf;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lqlf;->h:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lqlf;->e:Lrn0;

    iget-object p0, v0, Lqlf;->d:Lbmf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbmf;->f()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lfmf;

    invoke-direct {p0, v6}, Lfmf;-><init>(Z)V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, Lbmf;->e()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Lrlf;

    invoke-direct {v2, p0, v5}, Lrlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lqlf;->d:Lbmf;

    iput-object p1, v0, Lqlf;->e:Lrn0;

    iput v6, v0, Lqlf;->h:I

    invoke-static {p2, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcmf;

    if-nez p2, :cond_6

    new-instance p0, Lfmf;

    invoke-direct {p0, v6}, Lfmf;-><init>(Z)V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    iget-boolean v2, p2, Lcmf;->e:Z

    if-eqz v2, :cond_7

    iget-boolean p2, p2, Lcmf;->f:Z

    if-eqz p2, :cond_7

    new-instance p0, Lgmf;

    sget-object p2, Lrmf;->h:Lrmf;

    invoke-direct {p0, p2}, Lgmf;-><init>(Lrmf;)V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    iget-object p2, p0, Lbmf;->l:Ln87;

    if-eqz p2, :cond_8

    new-instance v2, Lu1;

    invoke-direct {v2}, Lu1;-><init>()V

    invoke-virtual {p2, v2}, Ln87;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lbmf;->l:Ln87;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lgha;->b:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Lgha;->a:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v7, 0x3

    invoke-direct {p2, v6, v2, v7, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lgha;->d:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {v2, v4, v7, v4, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {p2, v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p2

    invoke-static {p2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lbmf;->j:Lqfd;

    new-instance v2, Ldlf;

    invoke-direct {v2, p1, p2}, Ldlf;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iput-object v5, v0, Lqlf;->d:Lbmf;

    iput-object v5, v0, Lqlf;->e:Lrn0;

    iput v4, v0, Lqlf;->h:I

    invoke-virtual {p0, v2, v0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    return-object v3
.end method

.method public final j(Lon0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lslf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lslf;

    iget v1, v0, Lslf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lslf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lslf;

    invoke-direct {v0, p0, p2}, Lslf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lslf;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lslf;->h:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lslf;->e:Lon0;

    iget-object p0, v0, Lslf;->d:Lbmf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lslf;->d:Lbmf;

    iput-object p1, v0, Lslf;->e:Lon0;

    iput v6, v0, Lslf;->h:I

    invoke-virtual {p0}, Lbmf;->e()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Lplf;

    invoke-direct {v2, p0, v4}, Lplf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lun0;

    iget-boolean v2, p2, Lun0;->a:Z

    if-nez v2, :cond_5

    new-instance p0, Lfmf;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lfmf;-><init>(Z)V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    iget-boolean v2, p2, Lun0;->b:Z

    if-eqz v2, :cond_6

    iget-boolean p2, p2, Lun0;->c:Z

    if-nez p2, :cond_6

    new-instance p0, Lgmf;

    sget-object p2, Lrmf;->e:Lrmf;

    invoke-direct {p0, p2}, Lgmf;-><init>(Lrmf;)V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    iget-object p2, p0, Lbmf;->l:Ln87;

    if-eqz p2, :cond_7

    new-instance v2, Lu1;

    invoke-direct {v2}, Lu1;-><init>()V

    invoke-virtual {p2, v2}, Ln87;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Lbmf;->l:Ln87;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p2, Lgha;->f:I

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    iget-object p1, p1, Lon0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lgha;->e:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x80

    if-le v2, v7, :cond_a

    invoke-static {v7, p1}, Ll3e;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_2
    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lgha;->c:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v2, v6, v7, v8, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Lgha;->d:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v7, v5, v8, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v2, v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lbmf;->j:Lqfd;

    new-instance v6, Lclf;

    sget v7, Lsjc;->A:I

    invoke-direct {v6, v7, p2, p1, v2}, Lclf;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iput-object v4, v0, Lslf;->d:Lbmf;

    iput-object v4, v0, Lslf;->e:Lon0;

    iput v5, v0, Lslf;->h:I

    invoke-virtual {p0, v6, v0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    return-object v3
.end method

.method public final k(Lpn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ltlf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltlf;

    iget v1, v0, Ltlf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltlf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltlf;

    invoke-direct {v0, p0, p2}, Ltlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltlf;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ltlf;->h:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ltlf;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Ltlf;->d:Lbmf;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Ltlf;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Ltlf;->d:Lbmf;

    :try_start_1
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Ltlf;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lpn0;

    iget-object p0, v0, Ltlf;->d:Lbmf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbmf;->f()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Lfmf;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lfmf;-><init>(Z)V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    invoke-virtual {p0}, Lbmf;->e()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Lvlf;

    invoke-direct {v2, p0, v8}, Lvlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ltlf;->d:Lbmf;

    iput-object p1, v0, Ltlf;->e:Ljava/lang/Object;

    iput v7, v0, Ltlf;->h:I

    invoke-static {p2, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Lcmf;

    if-eqz p2, :cond_8

    iget-object v2, p2, Lcmf;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v8

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v2, p2, Lcmf;->e:Z

    if-eqz v2, :cond_a

    iget-boolean p2, p2, Lcmf;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Lgmf;

    sget-object p2, Lrmf;->g:Lrmf;

    invoke-direct {p0, p2}, Lgmf;-><init>(Lrmf;)V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_a
    iget-object p2, p0, Lbmf;->l:Ln87;

    if-eqz p2, :cond_b

    new-instance v2, Lu1;

    invoke-direct {v2}, Lu1;-><init>()V

    invoke-virtual {p2, v2}, Ln87;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Lbmf;->l:Ln87;

    iget-object p1, p1, Lpn0;->d:Ljava/lang/String;

    invoke-static {p1}, Lbmf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {p0}, Lbmf;->e()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Lulf;

    invoke-direct {v2, p0, v8}, Lulf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ltlf;->d:Lbmf;

    iput-object p1, v0, Ltlf;->e:Ljava/lang/Object;

    iput v5, v0, Ltlf;->h:I

    invoke-static {p2, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/String;

    iget-object v2, p1, Lbmf;->f:Lxof;

    invoke-virtual {v2, p2}, Lxof;->i(Ljava/lang/String;)Lmzf;

    move-result-object p2

    iget-object v2, p1, Lbmf;->j:Lqfd;

    new-instance v5, Lalf;

    iget-object v7, p1, Lbmf;->e:Lbud;

    invoke-interface {v7}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, p2, v7, p0}, Lalf;-><init>(Lmzf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Ltlf;->d:Lbmf;

    iput-object p0, v0, Ltlf;->e:Ljava/lang/Object;

    iput v4, v0, Ltlf;->h:I

    invoke-virtual {v2, v5, v0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v1, :cond_d

    return-object v1

    :catch_0
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :catch_1
    iget-object p2, p1, Lbmf;->g:Ljava/lang/String;

    const-string v2, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v2}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lbmf;->j:Lqfd;

    new-instance v2, Lalf;

    iget-object p1, p1, Lbmf;->e:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v8, p1, p0}, Lalf;-><init>(Lmzf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Ltlf;->d:Lbmf;

    iput-object v8, v0, Ltlf;->e:Ljava/lang/Object;

    iput v6, v0, Ltlf;->h:I

    invoke-virtual {p2, v2, v0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    return-object v3

    :cond_e
    :goto_5
    new-instance p0, Limf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final l(Lsn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lwlf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwlf;

    iget v1, v0, Lwlf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwlf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwlf;

    invoke-direct {v0, p0, p2}, Lwlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwlf;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lwlf;->h:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lwlf;->e:Lsn0;

    iget-object p0, v0, Lwlf;->d:Ljava/lang/Object;

    check-cast p0, Lbmf;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lwlf;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lsn0;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p1, Lsn0;->d:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object p2, p0, Lbmf;->f:Lxof;

    iget-object v2, p1, Lsn0;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lxof;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbmf;->e()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v6, Lylf;

    invoke-direct {v6, p0, p2, v7}, Lylf;-><init>(Lbmf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lwlf;->d:Ljava/lang/Object;

    iput-object p1, v0, Lwlf;->e:Lsn0;

    iput v5, v0, Lwlf;->h:I

    invoke-static {v2, v6, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    invoke-virtual {p1, v3}, Ln87;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    iget-object p2, p0, Lbmf;->g:Ljava/lang/String;

    const-string v2, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v2}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lbmf;->l:Ln87;

    if-eqz p2, :cond_7

    new-instance v2, Lu1;

    invoke-direct {v2}, Lu1;-><init>()V

    invoke-virtual {p2, v2}, Ln87;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Lbmf;->l:Ln87;

    iget-object p1, p1, Lsn0;->e:Ljava/lang/String;

    invoke-static {p1}, Lbmf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbmf;->j:Lqfd;

    new-instance v2, Lalf;

    iget-object p0, p0, Lbmf;->e:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, v7, p0, p1}, Lalf;-><init>(Lmzf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lwlf;->d:Ljava/lang/Object;

    iput-object v7, v0, Lwlf;->e:Lsn0;

    iput v4, v0, Lwlf;->h:I

    invoke-virtual {p2, v2, v0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lbmf;->e()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Lxlf;

    invoke-direct {v2, p0, p1, v7}, Lxlf;-><init>(Lbmf;Lsn0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwlf;->d:Ljava/lang/Object;

    iput v6, v0, Lwlf;->h:I

    invoke-static {p2, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-virtual {p1, v3}, Ln87;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v3
.end method
