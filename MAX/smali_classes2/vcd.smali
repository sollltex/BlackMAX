.class public final Lvcd;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lza7;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Liud;

.field public final h:Ls2c;

.field public final i:Lye;

.field public final j:Lye;

.field public final k:Lh35;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvcd;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvcd;->l:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p5, p0, Lvcd;->b:Landroid/content/Context;

    iput-object p1, p0, Lvcd;->c:Lxd7;

    iput-object p2, p0, Lvcd;->d:Lxd7;

    iput-object p3, p0, Lvcd;->e:Lxd7;

    iput-object p4, p0, Lvcd;->f:Lxd7;

    const/4 p2, 0x0

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Lvcd;->g:Liud;

    new-instance p4, Ly03;

    const/16 p5, 0xb

    invoke-direct {p4, p3, p5}, Ly03;-><init>(Lkm5;I)V

    new-instance p3, Lrm8;

    const/16 p5, 0x9

    invoke-direct {p3, p4, p0, p5}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p3, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    invoke-virtual {p0}, Lvcd;->r()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lcgd;->a:Ll32;

    iget-object p5, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p1

    iput-object p1, p0, Lvcd;->h:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lvcd;->i:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lvcd;->j:Lye;

    new-instance p1, Lh35;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lh35;-><init>(I)V

    iput-object p1, p0, Lvcd;->k:Lh35;

    new-instance p1, Lpcd;

    invoke-direct {p1, p0, p2}, Lpcd;-><init>(Lvcd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public static final q(Lvcd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvcd;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lscd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lscd;-><init>(Lvcd;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public final r()Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, Ld58;->d:Lpp3;

    iget-object p0, p0, Lvcd;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq;

    iget-object p0, p0, Le4;->f:Lce7;

    const-string v2, "app.media.caching.time"

    invoke-virtual {p0, v2, v0}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld58;->g:Lm25;

    invoke-virtual {v1}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld58;

    iget v4, v4, Ld58;->a:I

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ld58;

    if-eqz v2, :cond_2

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget p0, v2, Ld58;->c:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string p0, ""

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    :goto_1
    sget v1, Lcea;->E:I

    int-to-long v8, v1

    sget v1, Ldea;->y:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v1, Ldea;->x:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    new-instance v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v11, v3, p0}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    new-instance p0, Lwvc;

    const/16 v12, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x4

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lwvc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Property;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lxvc;

    aput-object p0, v1, v0

    invoke-static {v1}, Lc63;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final s(I)V
    .locals 11

    sget v0, Lcea;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvcd;->k:Lh35;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Ldea;->y:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    sget-object p1, Ld58;->g:Lm25;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld58;

    new-instance v5, Llcd;

    iget v6, v4, Ld58;->b:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget v4, v4, Ld58;->c:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v5, v6, v4, v1}, Llcd;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lmcd;

    invoke-direct {p1, v0, p0, v3}, Lmcd;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v2, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Ld58;->d:Lpp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld58;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lvcd;->l:[Lza7;

    if-eqz v0, :cond_5

    sget-object v0, Ld58;->g:Lm25;

    invoke-virtual {v0}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld58;

    iget v5, v5, Ld58;->b:I

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Ld58;

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-instance p1, Lucd;

    iget v0, v2, Ld58;->a:I

    invoke-direct {p1, p0, v0, v3}, Lucd;-><init>(Lvcd;ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, p1, v0}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iget-object v0, p0, Lvcd;->i:Lye;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lgx0;->f:Lv84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgx0;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v6, p0, Lvcd;->b:Landroid/content/Context;

    iget-object v7, p0, Lvcd;->g:Liud;

    if-eqz v0, :cond_c

    sget-object p0, Lgx0;->l:Lm25;

    invoke-virtual {p0}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgx0;

    iget v4, v4, Lgx0;->a:I

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    check-cast v0, Lgx0;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx0;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lqx0;->b:Ljava/util/List;

    if-eqz p0, :cond_b

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lfx0;

    iget-object v4, v4, Lfx0;->a:Lgx0;

    if-ne v4, v0, :cond_9

    move-object v3, p1

    :cond_a
    check-cast v3, Lfx0;

    if-eqz v3, :cond_b

    iget-wide p0, v3, Lfx0;->b:J

    invoke-static {p0, p1, v1, v6}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    iget p1, v0, Lgx0;->e:I

    invoke-static {p1, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    sget p1, Ldea;->k:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v3, Llcd;

    sget v4, Ldea;->h:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    iget v6, v0, Lgx0;->b:I

    invoke-direct {v3, v6, v4, v5}, Llcd;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    new-instance v4, Llcd;

    sget v5, Ldea;->g:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    iget v0, v0, Lgx0;->c:I

    invoke-direct {v4, v0, v5, v1}, Llcd;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    filled-new-array {v3, v4}, [Llcd;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lmcd;

    invoke-direct {v1, v0, p0, p1}, Lmcd;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v2, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    return-void

    :cond_c
    sget-object v0, Lgx0;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lvcd;->j:Lye;

    const/4 v9, 0x2

    iget-object v10, p0, Lvcd;->c:Lxd7;

    if-eqz v0, :cond_10

    sget-object v0, Lgx0;->l:Lm25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv2;

    invoke-direct {v2, v1, v0}, Lv2;-><init>(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v2}, Lv2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lv2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgx0;

    iget v1, v1, Lgx0;->b:I

    if-ne p1, v1, :cond_d

    goto :goto_3

    :cond_e
    move-object v0, v3

    :goto_3
    check-cast v0, Lgx0;

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v1, Lrcd;

    invoke-direct {v1, v0, p0, v3}, Lrcd;-><init>(Lgx0;Lvcd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v1, v9}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    sget v0, Lcea;->r:I

    if-ne p1, v0, :cond_12

    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx0;

    if-eqz p0, :cond_11

    iget-wide p0, p0, Lqx0;->a:J

    invoke-static {p0, p1, v1, v6}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Ldea;->i:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    sget p1, Ldea;->k:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v0, Llcd;

    sget v3, Lcea;->b:I

    sget v4, Ldea;->h:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v0, v3, v4, v5}, Llcd;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    new-instance v3, Llcd;

    sget v4, Lcea;->a:I

    sget v5, Ldea;->g:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Llcd;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    filled-new-array {v0, v3}, [Llcd;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lmcd;

    invoke-direct {v1, v0, p0, p1}, Lmcd;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v2, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    return-void

    :cond_12
    sget v0, Lcea;->b:I

    if-ne p1, v0, :cond_13

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, Lqcd;

    invoke-direct {v0, p0, v3}, Lqcd;-><init>(Lvcd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v0, v9}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_13
    :goto_4
    return-void
.end method
