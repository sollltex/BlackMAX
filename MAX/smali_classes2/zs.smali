.class public final Lzs;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lza7;


# instance fields
.field public final b:Lxd7;

.field public final c:Llq;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lrp4;

.field public volatile l:Ljava/util/Map;

.field public volatile m:Ljava/util/Map;

.field public volatile n:Lnf0;

.field public volatile o:Lnf0;

.field public final p:Lye;

.field public final q:Lxd7;

.field public final r:Lxd7;

.field public s:Lar;

.field public final t:Liud;

.field public final u:Ls2c;

.field public final v:Lh35;

.field public final w:Liud;

.field public final x:Ls2c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lzs;

    const-string v2, "updateSelectedTheme"

    const-string v3, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzs;->y:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Ly2b;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lzs;->b:Lxd7;

    iget-object p1, p2, Ly2b;->c:Llq;

    iput-object p1, p0, Lzs;->c:Llq;

    iput-object p3, p0, Lzs;->d:Lxd7;

    iput-object p4, p0, Lzs;->e:Lxd7;

    iput-object p5, p0, Lzs;->f:Lxd7;

    iput-object p6, p0, Lzs;->g:Lxd7;

    iput-object p7, p0, Lzs;->h:Lxd7;

    iput-object p8, p0, Lzs;->i:Lxd7;

    iput-object p9, p0, Lzs;->j:Lxd7;

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Lzs;->t()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    iput-object p1, p0, Lzs;->k:Lrp4;

    sget-object p2, Lkz4;->a:Lkz4;

    iput-object p2, p0, Lzs;->l:Ljava/util/Map;

    iput-object p2, p0, Lzs;->m:Ljava/util/Map;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p2

    iput-object p2, p0, Lzs;->p:Lye;

    new-instance p2, Lds;

    const/4 p3, 0x1

    invoke-direct {p2, p9, p10, p3}, Lds;-><init>(Lxd7;Lxd7;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lzs;->q:Lxd7;

    new-instance p2, Lx3;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4, p9}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lzs;->r:Lxd7;

    iget-object p1, p1, Lrp4;->f:Ljava/lang/Object;

    check-cast p1, Lvzf;

    invoke-virtual {p1}, Lvzf;->l()Lbn9;

    move-result-object p1

    instance-of p2, p1, Lwm9;

    if-nez p2, :cond_3

    instance-of p2, p1, Lzm9;

    if-nez p2, :cond_3

    sget-object p2, Lan9;->b:Lan9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lxm9;->b:Lxm9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lar;->b:Lar;

    goto :goto_1

    :cond_1
    sget-object p2, Lym9;->b:Lym9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lar;->c:Lar;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p1, Lar;->a:Lar;

    :goto_1
    iput-object p1, p0, Lzs;->s:Lar;

    sget-object p1, Lar;->e:Lm25;

    invoke-static {p1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lar;

    new-instance p6, Ler;

    iget-object p7, p0, Lzs;->s:Lar;

    if-ne p3, p7, :cond_4

    move p4, p5

    :cond_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p6, p3, p4}, Ler;-><init>(Lar;Ljava/lang/Boolean;)V

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lzs;->t:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lzs;->u:Ls2c;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lzs;->v:Lh35;

    sget-object p1, Ljz4;->a:Ljz4;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lzs;->w:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lzs;->x:Ls2c;

    invoke-virtual {p0}, Lzs;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p5, p5}, Lzs;->s(ZZ)V

    invoke-virtual {p0, p4, p4}, Lzs;->s(ZZ)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p4, p5}, Lzs;->s(ZZ)V

    invoke-virtual {p0, p5, p4}, Lzs;->s(ZZ)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)Lzp8;
    .locals 50

    new-instance v15, Lwr8;

    move/from16 v0, p1

    int-to-long v1, v0

    invoke-virtual/range {p0 .. p0}, Lzs;->u()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->n()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lzs;->u()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v11

    sget-object v16, Lbs8;->g:Lbs8;

    sget-object v17, Lmv8;->b:Lmv8;

    invoke-virtual/range {p0 .. p0}, Lzs;->u()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->n()J

    move-result-wide v18

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v46, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x2

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object v0, v15

    move-object/from16 v49, v15

    move-object/from16 v15, p2

    invoke-direct/range {v0 .. v48}, Lwr8;-><init>(JJJJJJJLjava/lang/String;Lbs8;Lmv8;JLjava/lang/String;Ljava/lang/String;Lbgc;IIJLwr8;Ljava/lang/String;Ljava/lang/String;ZIIIJJLwr8;IJIIJLjava/util/List;Lzu8;Ltg4;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lzs;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss8;

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lss8;->a(Lss8;Lwr8;)Lzp8;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lvs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvs;

    iget v1, v0, Lvs;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs;

    invoke-direct {v0, p0, p1}, Lvs;-><init>(Lzs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvs;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lvs;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvs;->d:Lzs;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lvs;->d:Lzs;

    iput v3, v0, Lvs;->g:I

    invoke-virtual {p0}, Lzs;->v()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v2, Lx6;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lx27;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lx27;-><init>(Lq46;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Lj52;

    invoke-virtual {p0}, Lzs;->t()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf1a;->i:I

    invoke-static {v0, p1}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1}, Lzs;->q(ILjava/lang/String;)Lzp8;

    move-result-object v3

    invoke-virtual {p0}, Lzs;->t()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf1a;->f:I

    invoke-static {v0, p1}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lzs;->q(ILjava/lang/String;)Lzp8;

    move-result-object v2

    new-instance p1, Lrm2;

    sget-object v4, Lrgf;->e:Lrgf;

    iget-object v0, p0, Lzs;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La09;

    iget-object p0, p0, Lzs;->k:Lrp4;

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lrm2;-><init>(Lj52;Lzp8;Lzp8;Lrgf;La09;Lpr2;)V

    return-object p1
.end method

.method public final s(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lzs;->v()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lws;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lws;-><init>(Lzs;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzs;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final u()Lv2b;
    .locals 0

    iget-object p0, p0, Lzs;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    return-object p0
.end method

.method public final v()Ltde;
    .locals 0

    iget-object p0, p0, Lzs;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lzs;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lage;

    invoke-virtual {p0}, Lage;->e()Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Lzs;->v()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lys;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lys;-><init>(Lzs;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Lzs;->y:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lzs;->p:Lye;

    invoke-virtual {v2, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
