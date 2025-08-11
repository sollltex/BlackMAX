.class public final Lv7d;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lza7;


# instance fields
.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Liud;

.field public final f:Ls2c;

.field public final g:Lye;

.field public final h:Lye;

.field public final i:Lye;

.field public final j:Lye;

.field public final k:Lye;

.field public final l:Lye;

.field public final m:Lye;

.field public final n:Lye;

.field public final o:Lh35;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnf9;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv7d;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnf9;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lnf9;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lnf9;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnf9;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lnf9;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lza7;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lv7d;->p:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lv7d;->b:Lxd7;

    iput-object p2, p0, Lv7d;->c:Lxd7;

    iput-object p3, p0, Lv7d;->d:Lxd7;

    sget-object p1, Ljz4;->a:Ljz4;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lv7d;->e:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lv7d;->f:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lv7d;->g:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lv7d;->h:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lv7d;->i:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lv7d;->j:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lv7d;->k:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lv7d;->l:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lv7d;->m:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lv7d;->n:Lye;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lv7d;->o:Lh35;

    new-instance p1, Ll7d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll7d;-><init>(Lv7d;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public static final q(Lv7d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv7d;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lm7d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm7d;-><init>(Lv7d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_0
    return-object p0
.end method

.method public static t(IZ)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string p0, ""

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lvda;->g:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lvda;->a:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lvda;->b:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lvda;->c:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final r()Ldsc;
    .locals 0

    iget-object p0, p0, Lv7d;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsc;

    return-object p0
.end method

.method public final s(I)V
    .locals 5

    sget v0, Luda;->m:I

    sget-object v1, Lv7d;->p:[Lza7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lv7d;->r()Ldsc;

    move-result-object p1

    check-cast p1, Llq;

    iget-object p1, p1, Le4;->f:Lce7;

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p1, v0, v4}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lo7d;

    invoke-direct {v0, p0, p1, v3}, Lo7d;-><init>(Lv7d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Lv7d;->m:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Luda;->j:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lv7d;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl;

    invoke-virtual {p1}, Lbl;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Ln7d;

    invoke-direct {v0, p0, p1, v3}, Ln7d;-><init>(Lv7d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v1, p0, Lv7d;->n:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Luda;->n:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lv7d;->r()Ldsc;

    move-result-object p1

    invoke-virtual {p1}, Ldsc;->n()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Ls7d;

    invoke-direct {v0, p0, p1, v3}, Ls7d;-><init>(Lv7d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lv7d;->l:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Luda;->o:I

    iget-object v1, p0, Lv7d;->o:Lh35;

    if-ne p1, v0, :cond_3

    sget-object p0, Lsad;->e:Lsad;

    invoke-static {v1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget v0, Luda;->s:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v2}, Lv7d;->w(I)V

    goto/16 :goto_0

    :cond_4
    sget v0, Luda;->u:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v4}, Lv7d;->w(I)V

    goto/16 :goto_0

    :cond_5
    sget v0, Luda;->t:I

    const/4 v3, -0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v3}, Lv7d;->w(I)V

    goto/16 :goto_0

    :cond_6
    sget v0, Luda;->l:I

    if-ne p1, v0, :cond_7

    sget-object p0, Lsad;->f:Lsad;

    invoke-static {v1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget v0, Luda;->g:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v2}, Lv7d;->v(I)V

    goto/16 :goto_0

    :cond_8
    sget v0, Luda;->i:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v4}, Lv7d;->v(I)V

    goto/16 :goto_0

    :cond_9
    sget v0, Luda;->h:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v3}, Lv7d;->v(I)V

    goto/16 :goto_0

    :cond_a
    sget v0, Luda;->k:I

    if-ne p1, v0, :cond_b

    sget-object p0, Lsad;->g:Lsad;

    invoke-static {v1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    sget v0, Luda;->a:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v2}, Lv7d;->u(I)V

    goto/16 :goto_0

    :cond_c
    sget v0, Luda;->c:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v4}, Lv7d;->u(I)V

    goto :goto_0

    :cond_d
    sget v0, Luda;->b:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v3}, Lv7d;->u(I)V

    goto :goto_0

    :cond_e
    sget v0, Luda;->p:I

    if-ne p1, v0, :cond_f

    sget-object p0, Lsad;->h:Lsad;

    invoke-static {v1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_f
    sget v0, Luda;->d:I

    if-ne p1, v0, :cond_10

    invoke-virtual {p0, v2}, Lv7d;->x(I)V

    goto :goto_0

    :cond_10
    sget v0, Luda;->f:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v4}, Lv7d;->x(I)V

    goto :goto_0

    :cond_11
    sget v0, Luda;->e:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v3}, Lv7d;->x(I)V

    goto :goto_0

    :cond_12
    sget v0, Luda;->r:I

    if-ne p1, v0, :cond_13

    sget-object p0, Lsad;->i:Lsad;

    invoke-static {v1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_13
    sget v0, Luda;->v:I

    if-ne p1, v0, :cond_14

    sget-object p1, Lh6f;->b:Lh6f;

    invoke-virtual {p0, p1}, Lv7d;->y(Lh6f;)V

    goto :goto_0

    :cond_14
    sget v0, Luda;->x:I

    if-ne p1, v0, :cond_15

    sget-object p1, Lh6f;->c:Lh6f;

    invoke-virtual {p0, p1}, Lv7d;->y(Lh6f;)V

    goto :goto_0

    :cond_15
    sget v0, Luda;->w:I

    if-ne p1, v0, :cond_16

    sget-object p1, Lh6f;->d:Lh6f;

    invoke-virtual {p0, p1}, Lv7d;->y(Lh6f;)V

    goto :goto_0

    :cond_16
    sget p0, Luda;->q:I

    if-ne p1, p0, :cond_17

    sget-object p0, Lqad;->b:Lqad;

    invoke-static {v1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_17
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Lp7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp7d;-><init>(Lv7d;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Lv7d;->p:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lv7d;->h:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Lq7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq7d;-><init>(Lv7d;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Lv7d;->p:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lv7d;->i:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Lr7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr7d;-><init>(Lv7d;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Lv7d;->p:[Lza7;

    aget-object p1, v1, p1

    iget-object v1, p0, Lv7d;->j:Lye;

    invoke-virtual {v1, p0, p1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Lt7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt7d;-><init>(Lv7d;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Lv7d;->p:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lv7d;->g:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lh6f;)V
    .locals 2

    new-instance v0, Lu7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu7d;-><init>(Lv7d;Lh6f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Lv7d;->p:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lv7d;->k:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
