.class public final Lks;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lza7;


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

.field public final k:Lxd7;

.field public volatile l:Ljava/util/Map;

.field public volatile m:Ljava/util/Map;

.field public final n:Lrp4;

.field public final o:Liud;

.field public final p:Ls2c;

.field public final q:Lbr;

.field public final r:Lh35;

.field public final s:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lks;

    const-string v2, "updateSelectedTheme"

    const-string v3, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lks;->t:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, Ljr;->a:Ljr;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ly2b;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lv2b;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lra2;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lss8;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lbl3;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    const-class v8, La09;

    invoke-virtual {v7, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v9, Ltde;

    invoke-virtual {v8, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v9, Lae5;

    invoke-virtual {v0, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v2, p0, Lks;->b:Lxd7;

    iget-object v1, v1, Ly2b;->c:Llq;

    iput-object v1, p0, Lks;->c:Llq;

    iput-object v3, p0, Lks;->d:Lxd7;

    iput-object v4, p0, Lks;->e:Lxd7;

    iput-object v5, p0, Lks;->f:Lxd7;

    iput-object v6, p0, Lks;->g:Lxd7;

    iput-object v7, p0, Lks;->h:Lxd7;

    iput-object v8, p0, Lks;->i:Lxd7;

    new-instance v1, Lds;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v0, v2}, Lds;-><init>(Lxd7;Lxd7;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lks;->j:Lxd7;

    new-instance v1, Lx3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v8}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lks;->k:Lxd7;

    sget-object v1, Lkz4;->a:Lkz4;

    iput-object v1, p0, Lks;->l:Ljava/util/Map;

    iput-object v1, p0, Lks;->m:Ljava/util/Map;

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v1

    iput-object v1, p0, Lks;->n:Lrp4;

    const/4 v2, 0x0

    invoke-static {v2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, p0, Lks;->o:Liud;

    new-instance v4, Ls2c;

    invoke-direct {v4, v3}, Ls2c;-><init>(Lbud;)V

    iput-object v4, p0, Lks;->p:Ls2c;

    iget-object v1, v1, Lrp4;->f:Ljava/lang/Object;

    check-cast v1, Lvzf;

    invoke-virtual {v1}, Lvzf;->l()Lbn9;

    move-result-object v1

    instance-of v3, v1, Lwm9;

    if-nez v3, :cond_3

    instance-of v3, v1, Lzm9;

    if-nez v3, :cond_3

    sget-object v3, Lan9;->b:Lan9;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxm9;->b:Lxm9;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lbr;->b:Lbr;

    goto :goto_1

    :cond_1
    sget-object v3, Lym9;->b:Lym9;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lbr;->c:Lbr;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object v1, Lbr;->a:Lbr;

    :goto_1
    iput-object v1, p0, Lks;->q:Lbr;

    new-instance v1, Lh35;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lh35;-><init>(I)V

    iput-object v1, p0, Lks;->r:Lh35;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v1

    iput-object v1, p0, Lks;->s:Lye;

    new-instance v1, Lis;

    invoke-direct {v1, p0, v2}, Lis;-><init>(Lks;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v1, v0}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;Lzu8;Z)Lzp8;
    .locals 51

    move-object/from16 v0, p0

    new-instance v12, Lwr8;

    move/from16 v1, p1

    int-to-long v2, v1

    iget-object v1, v0, Lks;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2b;

    check-cast v4, Ly2b;

    iget-object v4, v4, Ly2b;->a:Lq33;

    invoke-virtual {v4}, Latc;->n()J

    move-result-wide v10

    if-eqz p4, :cond_0

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2b;

    check-cast v4, Ly2b;

    iget-object v4, v4, Ly2b;->a:Lq33;

    invoke-virtual {v4}, Latc;->t()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v16, v4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x1

    goto :goto_0

    :goto_1
    sget-object v18, Lbs8;->g:Lbs8;

    sget-object v48, Lmv8;->b:Lmv8;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->n()J

    move-result-wide v19

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v47, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x2

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v49, 0x0

    move-object v1, v12

    move-object/from16 v50, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, p2

    move-object/from16 v17, v18

    move-object/from16 v18, v48

    move-object/from16 v48, p3

    invoke-direct/range {v1 .. v49}, Lwr8;-><init>(JJJJJJJLjava/lang/String;Lbs8;Lmv8;JLjava/lang/String;Ljava/lang/String;Lbgc;IIJLwr8;Ljava/lang/String;Ljava/lang/String;ZIIIJJLwr8;IJIIJLjava/util/List;Lzu8;Ltg4;)V

    iget-object v0, v0, Lks;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss8;

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lss8;->a(Lss8;Lwr8;)Lzp8;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lgs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgs;

    iget v1, v0, Lgs;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgs;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgs;

    invoke-direct {v0, p0, p1}, Lgs;-><init>(Lks;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lgs;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lgs;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lgs;->d:Lks;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lgs;->d:Lks;

    iput v4, v0, Lgs;->g:I

    iget-object p1, p0, Lks;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v2, Lx6;

    const/16 v5, 0xa

    invoke-direct {v2, v5, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lx27;

    invoke-direct {v5, v2, v3}, Lx27;-><init>(Lq46;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v6, p1

    check-cast v6, Lj52;

    iget-object p1, p0, Lks;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lf1a;->g:I

    invoke-static {v0, p1}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x3

    invoke-virtual {p0, v0, p1, v3, v4}, Lks;->q(ILjava/lang/String;Lzu8;Z)Lzp8;

    move-result-object v7

    iget-object p1, p0, Lks;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lf1a;->j:I

    invoke-static {v1, v0}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzu8;

    new-instance v2, Lyu8;

    new-instance v5, Lx0c;

    sget-object v8, Ly0c;->c:Ly0c;

    new-instance v9, Lq0c;

    const-string v10, "\ud83d\udd25"

    invoke-direct {v9, v10}, Lq0c;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v8, v9}, Lx0c;-><init>(Ly0c;Lq0c;)V

    invoke-direct {v2, v5, v4}, Lyu8;-><init>(Lx0c;I)V

    new-instance v5, Lyu8;

    new-instance v9, Lx0c;

    new-instance v10, Lq0c;

    const-string v11, "\u2764\ufe0f"

    invoke-direct {v10, v11}, Lq0c;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v8, v10}, Lx0c;-><init>(Ly0c;Lq0c;)V

    invoke-direct {v5, v9, v4}, Lyu8;-><init>(Lx0c;I)V

    filled-new-array {v2, v5}, [Lyu8;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v3}, Lzu8;-><init>(Ljava/util/List;ILx0c;)V

    const/4 v2, 0x0

    const/4 v5, -0x2

    invoke-virtual {p0, v5, v0, v1, v2}, Lks;->q(ILjava/lang/String;Lzu8;Z)Lzp8;

    move-result-object v9

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lf1a;->h:I

    invoke-static {v0, p1}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v3, v4}, Lks;->q(ILjava/lang/String;Lzu8;Z)Lzp8;

    move-result-object v8

    sget-object v10, Lrgf;->e:Lrgf;

    iget-object p1, p0, Lks;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, La09;

    iget-object p0, p0, Lks;->n:Lrp4;

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object v12

    new-instance p0, Lsm2;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lsm2;-><init>(Lj52;Lzp8;Lzp8;Lzp8;Lrgf;La09;Lpr2;)V

    return-object p0
.end method

.method public final s()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lks;->n:Lrp4;

    invoke-virtual {v0}, Lrp4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lks;->l:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lks;->m:Ljava/util/Map;

    :goto_0
    return-object p0
.end method
