.class public final Lao8;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lza7;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lk2d;

.field public final f:Ln33;

.field public final g:Ltde;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:Ljl8;

.field public final q:Lye;

.field public final r:Lye;

.field public final s:Lye;

.field public final t:Landroid/util/LongSparseArray;

.field public final u:Liud;

.field public final v:Ls2c;

.field public final w:Lh35;

.field public final x:Ltae;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf9;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lao8;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lza7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lao8;->z:[Lza7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lfz8;->a:Lfz8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lk2d;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Ln33;

    invoke-virtual {v3, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln33;

    invoke-virtual {v1}, Lfz8;->getDispatchers()Ltde;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lny2;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Ll59;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    const-class v8, Lfgb;

    invoke-virtual {v7, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v9, Lf3b;

    invoke-virtual {v8, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v9

    const-class v10, Lkb6;

    invoke-virtual {v9, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v10

    const-class v11, Lab6;

    invoke-virtual {v10, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v11

    const-class v12, Ld3b;

    invoke-virtual {v11, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v12

    const-class v13, Lh99;

    invoke-virtual {v12, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lmff;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lao8;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lao8;->c:J

    move-wide/from16 v13, p5

    iput-wide v13, v0, Lao8;->d:J

    iput-object v2, v0, Lao8;->e:Lk2d;

    iput-object v3, v0, Lao8;->f:Ln33;

    iput-object v4, v0, Lao8;->g:Ltde;

    iput-object v5, v0, Lao8;->h:Lxd7;

    iput-object v6, v0, Lao8;->i:Lxd7;

    iput-object v7, v0, Lao8;->j:Lxd7;

    iput-object v8, v0, Lao8;->k:Lxd7;

    iput-object v9, v0, Lao8;->l:Lxd7;

    iput-object v10, v0, Lao8;->m:Lxd7;

    iput-object v11, v0, Lao8;->n:Lxd7;

    iput-object v12, v0, Lao8;->o:Lxd7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lf09;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf09;

    new-instance v2, Ljl8;

    iget-object v1, v1, Lf09;->a:Lv5;

    const-class v3, Lmv0;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lmv0;

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ltde;

    move-object v13, v2

    move-wide/from16 v14, p3

    move-wide/from16 v16, p1

    invoke-direct/range {v13 .. v19}, Ljl8;-><init>(JJLmv0;Ltde;)V

    iput-object v2, v0, Lao8;->p:Ljl8;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v1

    iput-object v1, v0, Lao8;->q:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v1

    iput-object v1, v0, Lao8;->r:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v1

    iput-object v1, v0, Lao8;->s:Lye;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lao8;->t:Landroid/util/LongSparseArray;

    sget-object v1, Ljz4;->a:Ljz4;

    invoke-static {v1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, v0, Lao8;->u:Liud;

    new-instance v2, Ls2c;

    invoke-direct {v2, v1}, Ls2c;-><init>(Lbud;)V

    iput-object v2, v0, Lao8;->v:Ls2c;

    new-instance v1, Lh35;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh35;-><init>(I)V

    iput-object v1, v0, Lao8;->w:Lh35;

    new-instance v1, Lu77;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lu77;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    iput-object v2, v0, Lao8;->x:Ltae;

    const-class v1, Lao8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lao8;->y:Ljava/lang/String;

    return-void
.end method

.method public static final q(Lao8;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lao8;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lao8;->u:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj7;

    instance-of v6, v4, Lbl8;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Lbl8;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Lbl8;->a:J

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Lbl8;

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lq0c;

    iget-wide v7, v4, Lbl8;->a:J

    new-instance v5, Lbl8;

    iget-boolean v15, v4, Lbl8;->i:Z

    iget-boolean v13, v4, Lbl8;->j:Z

    iget-object v9, v4, Lbl8;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Lbl8;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object v11, v4, Lbl8;->d:Ljava/lang/String;

    iget-boolean v12, v4, Lbl8;->e:Z

    move-object/from16 v19, v1

    move-object/from16 p0, v2

    iget-wide v1, v4, Lbl8;->f:J

    iget-object v4, v4, Lbl8;->g:Ljava/lang/CharSequence;

    move-object v6, v5

    move/from16 v18, v13

    move-wide v13, v1

    move v1, v15

    move-object v15, v4

    move/from16 v17, v1

    invoke-direct/range {v6 .. v18}, Lbl8;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZJLjava/lang/CharSequence;Lq0c;ZZ)V

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 p0, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, v19

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5, v3}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public static final r(Lao8;Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lsn8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsn8;

    iget v1, v0, Lsn8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsn8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsn8;

    invoke-direct {v0, p0, p2}, Lsn8;-><init>(Lao8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsn8;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lsn8;->h:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsn8;->d:Ljava/lang/Object;

    check-cast p0, Lsf9;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsn8;->d:Ljava/lang/Object;

    check-cast p0, Lsf9;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lsn8;->e:Lj52;

    iget-object p0, v0, Lsn8;->d:Ljava/lang/Object;

    check-cast p0, Lao8;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lao8;->i:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll59;

    iput-object p0, v0, Lsn8;->d:Ljava/lang/Object;

    iput-object p1, v0, Lsn8;->e:Lj52;

    iput v6, v0, Lsn8;->h:I

    iget-wide v6, p0, Lao8;->c:J

    invoke-virtual {p2, v6, v7, v0}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast p2, Lwr8;

    invoke-virtual {p0}, Lao8;->w()Z

    move-result v2

    iget-object v6, p0, Lao8;->u:Liud;

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p1, Lj52;->b:Lp92;

    invoke-virtual {v2}, Lp92;->c()I

    move-result v2

    iget-object v8, p1, Lj52;->b:Lp92;

    iget-object v8, v8, Lp92;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v2, v8, :cond_8

    iput-object v6, v0, Lsn8;->d:Ljava/lang/Object;

    iput-object v7, v0, Lsn8;->e:Lj52;

    iput v5, v0, Lsn8;->h:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2, v0}, Lao8;->u(Lj52;Lwr8;ZLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object p0, v6

    :goto_2
    invoke-interface {p0, p2}, Lsf9;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iput-object v6, v0, Lsn8;->d:Ljava/lang/Object;

    iput-object v7, v0, Lsn8;->e:Lj52;

    iput v4, v0, Lsn8;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lao8;->v(Lj52;Lwr8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object p0, v6

    :goto_3
    invoke-interface {p0, p2}, Lsf9;->setValue(Ljava/lang/Object;)V

    :goto_4
    move-object v1, v3

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p0, Ljz4;->a:Ljz4;

    invoke-virtual {v6, v7, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_6
    return-object v1
.end method

.method public static final s(Lao8;Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lun8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lun8;

    iget v1, v0, Lun8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lun8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lun8;

    invoke-direct {v0, p0, p2}, Lun8;-><init>(Lao8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lun8;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lun8;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lun8;->d:Lao8;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lao8;->y:Ljava/lang/String;

    const-string v2, "load reactions"

    invoke-static {p2, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lao8;->g:Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Lvn8;

    invoke-direct {v2, p0, p1, v3}, Lvn8;-><init>(Lao8;Lj52;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lun8;->d:Lao8;

    iput v4, v0, Lun8;->g:I

    invoke-static {p2, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Lbv8;

    iget-object p1, p0, Lao8;->y:Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lrq7;->e:Lrq7;

    iget-object v2, p2, Lbv8;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "reactions count: "

    invoke-static {v2, v4}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lao8;->t:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Lbv8;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvu8;

    iget-object v0, p0, Lao8;->t:Landroid/util/LongSparseArray;

    iget-wide v1, p2, Lvu8;->a:J

    iget-object p2, p2, Lvu8;->b:Lq0c;

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Lao8;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object p0, p0, Lao8;->p:Ljl8;

    iget-object v0, p0, Ljl8;->c:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lj52;
    .locals 3

    iget-object v0, p0, Lao8;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-wide v1, p0, Lao8;->b:J

    check-cast v0, Lpz2;

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public final u(Lj52;Lwr8;ZLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x2

    instance-of v3, v1, Lpn8;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpn8;

    iget v4, v3, Lpn8;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpn8;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpn8;

    invoke-direct {v3, v0, v1}, Lpn8;-><init>(Lao8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lpn8;->h:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lpn8;->j:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lpn8;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Lpn8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v3, Lpn8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lpn8;->f:Ljava/io/Serializable;

    check-cast v0, Lj9c;

    iget-object v5, v3, Lpn8;->e:Ljava/lang/Object;

    check-cast v5, Lwr8;

    iget-object v8, v3, Lpn8;->d:Ljava/lang/Object;

    check-cast v8, Lj52;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v0

    move-object v0, v8

    :goto_1
    move-object v8, v3

    goto/16 :goto_9

    :cond_3
    iget v0, v3, Lpn8;->g:I

    iget-object v5, v3, Lpn8;->f:Ljava/io/Serializable;

    check-cast v5, Lj9c;

    iget-object v8, v3, Lpn8;->e:Ljava/lang/Object;

    check-cast v8, Lwr8;

    iget-object v9, v3, Lpn8;->d:Ljava/lang/Object;

    check-cast v9, Lj52;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance v1, Lj9c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lj9c;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v5, v1

    move-object v8, v3

    move-object/from16 v1, p2

    move/from16 v3, p3

    :goto_2
    iget-object v9, v5, Lj9c;->a:Ljava/lang/Object;

    check-cast v9, Lao8;

    iget-object v9, v9, Lao8;->h:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lny2;

    iput-object v0, v8, Lpn8;->d:Ljava/lang/Object;

    iput-object v1, v8, Lpn8;->e:Ljava/lang/Object;

    iput-object v5, v8, Lpn8;->f:Ljava/io/Serializable;

    iput v3, v8, Lpn8;->g:I

    iput v7, v8, Lpn8;->j:I

    check-cast v9, Lpz2;

    invoke-virtual {v9}, Lpz2;->l()Lu82;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lwr8;->j:Lbs8;

    sget-object v11, Lbs8;->e:Lbs8;

    if-eq v10, v11, :cond_5

    sget-object v11, Lbs8;->h:Lbs8;

    if-eq v10, v11, :cond_5

    sget-object v11, Lbs8;->d:Lbs8;

    if-ne v10, v11, :cond_6

    :cond_5
    move-object/from16 p0, v8

    goto :goto_4

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lj52;->b:Lp92;

    iget-object v11, v11, Lp92;->e:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 p0, v8

    iget-wide v7, v1, Lwr8;->f:J

    cmp-long v7, v13, v7

    if-eqz v7, :cond_7

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v13, v1, Lwr8;->d:J

    cmp-long v7, v7, v13

    if-ltz v7, :cond_7

    iget-object v7, v9, Lu82;->r:Lum4;

    invoke-virtual {v7}, Lum4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl3;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v8, 0x0

    invoke-virtual {v7, v12, v13, v8}, Lbl3;->i(JZ)Lrj3;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v8, p0

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 p0, v8

    move-object v7, v10

    goto :goto_5

    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_5
    if-ne v7, v4, :cond_9

    return-object v4

    :cond_9
    move-object v9, v0

    move-object v8, v1

    move v0, v3

    move-object v1, v7

    move-object/from16 v3, p0

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v7, 0x0

    if-nez v0, :cond_f

    new-instance v0, Lff9;

    invoke-direct {v0, v7}, Lff9;-><init>(Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrj3;

    invoke-virtual {v11}, Lrj3;->w()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lrj3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lff9;->a(J)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Lj52;->j()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrj3;

    invoke-virtual {v11}, Lrj3;->w()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Lrj3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lff9;->a(J)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lff9;->j()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v1, v5, Lj9c;->a:Ljava/lang/Object;

    check-cast v1, Lao8;

    iget-object v1, v1, Lao8;->o:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh99;

    iput-object v9, v3, Lpn8;->d:Ljava/lang/Object;

    iput-object v8, v3, Lpn8;->e:Ljava/lang/Object;

    iput-object v5, v3, Lpn8;->f:Ljava/io/Serializable;

    iput v2, v3, Lpn8;->j:I

    sget v7, Lct4;->d:I

    sget-object v7, Lht4;->d:Lht4;

    invoke-static {v2, v7}, Lavd;->c0(ILht4;)J

    move-result-wide v10

    invoke-virtual {v1, v0, v10, v11, v3}, Lh99;->t(Lff9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    move-object v1, v8

    move-object v0, v9

    goto/16 :goto_1

    :goto_9
    iget-object v3, v5, Lj9c;->a:Ljava/lang/Object;

    check-cast v3, Lao8;

    iput-object v3, v5, Lj9c;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrj3;

    invoke-virtual {v12}, Lrj3;->w()Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 p1, v3

    move-object v2, v7

    goto :goto_b

    :cond_10
    iget-object v13, v5, Lj9c;->a:Ljava/lang/Object;

    check-cast v13, Lao8;

    new-instance v14, Lgk2;

    invoke-static {v12}, Lix7;->t(Lrj3;)Ltm3;

    move-result-object v15

    iget-object v7, v5, Lj9c;->a:Ljava/lang/Object;

    check-cast v7, Lao8;

    iget-object v7, v7, Lao8;->n:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3b;

    move-object/from16 p1, v3

    invoke-virtual {v12}, Lrj3;->n()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ld3b;->b(J)La3b;

    move-result-object v2

    invoke-static {v2}, Lix7;->m(La3b;)Lb3b;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-direct {v14, v15, v2, v6, v7}, Lgk2;-><init>(Ltm3;Lb3b;J)V

    invoke-virtual {v13, v14}, Lao8;->y(Lgk2;)Lbl8;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_11

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v3, p1

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 p1, v3

    invoke-virtual {v0, v11}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lj52;->j()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcu;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v2}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvr1;

    const/4 v6, 0x6

    invoke-direct {v2, v1, v5, v8, v6}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object v1

    new-instance v2, Lca8;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v5}, Lca8;-><init>(ILjava/lang/Object;)V

    new-instance v3, Liue;

    invoke-direct {v3, v1, v2}, Liue;-><init>(Lp0d;Ls46;)V

    invoke-static {v0, v3}, Lh63;->j0(Ljava/util/AbstractList;Lp0d;)V

    iget-wide v1, v8, Lwr8;->f:J

    iget-object v3, v5, Lj9c;->a:Ljava/lang/Object;

    check-cast v3, Lao8;

    iget-object v3, v3, Lao8;->f:Ln33;

    check-cast v3, Latc;

    invoke-virtual {v3}, Latc;->t()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_14

    iget-object v1, v5, Lj9c;->a:Ljava/lang/Object;

    check-cast v1, Lao8;

    move-object/from16 v3, p1

    iput-object v0, v3, Lpn8;->d:Ljava/lang/Object;

    iput-object v0, v3, Lpn8;->e:Ljava/lang/Object;

    iput-object v0, v3, Lpn8;->f:Ljava/io/Serializable;

    const/4 v2, 0x3

    iput v2, v3, Lpn8;->j:I

    invoke-virtual {v1, v3}, Lao8;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    return-object v4

    :cond_13
    move-object v2, v0

    move-object v3, v2

    :goto_c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_d

    :cond_14
    move-object v3, v0

    :goto_d
    sget-object v1, Lcs4;->f:Lcs4;

    invoke-static {v0, v1}, Lg63;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj52;Lwr8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lqn8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqn8;

    iget v1, v0, Lqn8;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqn8;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqn8;

    invoke-direct {v0, p0, p3}, Lqn8;-><init>(Lao8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lqn8;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lqn8;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lqn8;->g:Lvj7;

    iget-object p1, v0, Lqn8;->f:Lvj7;

    iget-object p2, v0, Lqn8;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Lqn8;->d:Lao8;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqn8;->e:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lwr8;

    iget-object p0, v0, Lqn8;->d:Lao8;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Lao8;->y:Ljava/lang/String;

    const-string v2, "load members from server"

    invoke-static {p3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lao8;->g:Ltde;

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->b()Lix3;

    move-result-object p3

    new-instance v2, Lrn8;

    invoke-direct {v2, p0, p1, v3}, Lrn8;-><init>(Lao8;Lj52;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lqn8;->d:Lao8;

    iput-object p2, v0, Lqn8;->e:Ljava/lang/Object;

    iput v5, v0, Lqn8;->j:I

    invoke-static {p3, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lik2;

    sget-object p1, Ljz4;->a:Ljz4;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lik2;->c:Ljava/util/ArrayList;

    if-nez p3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object p1

    :cond_6
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p1

    new-instance v2, Lcu;

    const/4 v5, 0x2

    invoke-direct {v2, v5, p3}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lpb;

    const/16 v5, 0x13

    invoke-direct {p3, p0, v5, p2}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, p3}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p3

    new-instance v2, Lca8;

    const/4 v5, 0x6

    invoke-direct {v2, v5, p0}, Lca8;-><init>(ILjava/lang/Object;)V

    new-instance v5, Liue;

    invoke-direct {v5, p3, v2}, Liue;-><init>(Lp0d;Ls46;)V

    invoke-static {p1, v5}, Lh63;->j0(Ljava/util/AbstractList;Lp0d;)V

    iget-wide p2, p2, Lwr8;->f:J

    iget-object v2, p0, Lao8;->f:Ln33;

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v5

    cmp-long p2, p2, v5

    if-nez p2, :cond_8

    iput-object p0, v0, Lqn8;->d:Lao8;

    iput-object p1, v0, Lqn8;->e:Ljava/lang/Object;

    iput-object p1, v0, Lqn8;->f:Lvj7;

    iput-object p1, v0, Lqn8;->g:Lvj7;

    iput v4, v0, Lqn8;->j:I

    invoke-virtual {p0, v0}, Lao8;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    move-object p2, p0

    :goto_2
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    goto :goto_3

    :cond_8
    move-object p2, p1

    :goto_3
    sget-object p3, Lcs4;->f:Lcs4;

    invoke-static {p1, p3}, Lg63;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    iget-object p0, p0, Lao8;->y:Ljava/lang/String;

    sget-object p2, Lo2g;->c:Lkq6;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Lkq6;->c()Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lrq7;->e:Lrq7;

    invoke-virtual {p1}, Ls3;->getSize()I

    move-result v0

    const-string v1, "members count from server: "

    invoke-static {v0, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, p0, v0, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object p1
.end method

.method public final w()Z
    .locals 6

    invoke-virtual {p0}, Lao8;->t()Lj52;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lj52;->M()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lj52;->I()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lao8;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v0, v0, Lj52;->b:Lp92;

    invoke-virtual {v0}, Lp92;->c()I

    move-result v2

    iget-object p0, p0, Lao8;->x:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-virtual {v0}, Lp92;->c()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwn8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwn8;

    iget v1, v0, Lwn8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwn8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwn8;

    invoke-direct {v0, p0, p1}, Lwn8;-><init>(Lao8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwn8;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lwn8;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwn8;->e:Lao8;

    iget-object v0, v0, Lwn8;->d:Lao8;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lao8;->j:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgb;

    iget-object v2, p0, Lao8;->f:Ln33;

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v4

    iput-object p0, v0, Lwn8;->d:Lao8;

    iput-object p0, v0, Lwn8;->e:Lao8;

    iput v3, v0, Lwn8;->h:I

    invoke-virtual {p1, v4, v5, v0}, Lfgb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lp5b;

    iget-object p1, p1, Lp5b;->d:Lrj3;

    invoke-static {p1}, Lix7;->t(Lrj3;)Ltm3;

    move-result-object p1

    iget-object v1, v0, Lao8;->n:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3b;

    iget-object v0, v0, Lao8;->f:Ln33;

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld3b;->b(J)La3b;

    move-result-object v0

    invoke-static {v0}, Lix7;->m(La3b;)Lb3b;

    move-result-object v0

    new-instance v1, Lgk2;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lgk2;-><init>(Ltm3;Lb3b;J)V

    invoke-virtual {p0, v1}, Lao8;->y(Lgk2;)Lbl8;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lgk2;)Lbl8;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lao8;->n:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3b;

    iget-object v3, v1, Lgk2;->a:Ltm3;

    iget-wide v3, v3, Ltm3;->a:J

    invoke-virtual {v2, v3, v4}, Ld3b;->b(J)La3b;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v2, v2, La3b;->a:I

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    sget-object v2, Luk0;->c:Luk0;

    iget-object v3, v1, Lgk2;->a:Ltm3;

    invoke-virtual {v3, v2}, Ltm3;->d(Luk0;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lsm3;->c:Lsm3;

    iget-object v7, v3, Ltm3;->j:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-wide v9, v3, Ltm3;->a:J

    if-eqz v8, :cond_1

    sget-object v8, Lsm3;->d:Lsm3;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Leaa;->w0:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    :goto_1
    move-object v11, v6

    goto :goto_4

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Leaa;->u:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    goto :goto_1

    :cond_2
    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v6, v0, Lao8;->k:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf3b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lf3b;->e:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lssc;

    iget-object v7, v7, Lssc;->a:Lv5;

    const-class v8, Lbl3;

    invoke-virtual {v7, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl3;

    invoke-virtual {v7, v9, v10, v5}, Lbl3;->h(JZ)Lrj3;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lrj3;->c()Z

    move-result v7

    if-ne v7, v4, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    iget-object v8, v1, Lgk2;->b:Lb3b;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lix7;->l(Lb3b;)La3b;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v6, v9, v10, v7, v8}, Lf3b;->a(JZLa3b;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    goto :goto_1

    :goto_4
    invoke-virtual {v3}, Ltm3;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_5

    move-object v13, v7

    goto :goto_5

    :cond_5
    move-object v13, v6

    :goto_5
    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    iget-object v6, v0, Lao8;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lq0c;

    iget-object v0, v0, Lao8;->f:Ln33;

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v14

    cmp-long v0, v9, v14

    if-nez v0, :cond_7

    move/from16 v18, v4

    goto :goto_6

    :cond_7
    move/from16 v18, v5

    :goto_6
    sget-object v0, Lv8a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ltm3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v7, v0

    :goto_7
    invoke-virtual {v3}, Ltm3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lv8a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lbl8;

    iget-wide v4, v1, Lgk2;->c:J

    iget-wide v7, v3, Ltm3;->a:J

    const/16 v17, 0x1

    move-object v6, v0

    move-object v9, v13

    move-object v10, v11

    move-object v11, v2

    move-wide v13, v4

    invoke-direct/range {v6 .. v18}, Lbl8;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZJLjava/lang/CharSequence;Lq0c;ZZ)V

    return-object v0
.end method
