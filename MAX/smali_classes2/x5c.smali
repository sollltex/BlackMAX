.class public final Lx5c;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Lp6c;


# static fields
.field public static final synthetic v:[Lza7;


# instance fields
.field public final b:Lw4c;

.field public final c:Le5c;

.field public final d:Lj11;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Liud;

.field public final l:Ls2c;

.field public final m:Ls2c;

.field public final n:Ls2c;

.field public final o:Lkm5;

.field public final p:Lh35;

.field public final q:Lh35;

.field public final r:Ltae;

.field public volatile s:Landroid/media/AudioFocusRequest;

.field public final t:Lye;

.field public final u:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx5c;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lx5c;->v:[Lza7;

    return-void
.end method

.method public constructor <init>(Lw4c;Le5c;Lxd7;Ltae;Ltae;)V
    .locals 5

    sget-object v0, Lo0g;->a:Lo0g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lj11;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj11;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Lg5c;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lx5c;->b:Lw4c;

    iput-object p2, p0, Lx5c;->c:Le5c;

    iput-object v1, p0, Lx5c;->d:Lj11;

    iput-object v2, p0, Lx5c;->e:Lxd7;

    iput-object v3, p0, Lx5c;->f:Lxd7;

    iput-object p3, p0, Lx5c;->g:Lxd7;

    iput-object p4, p0, Lx5c;->h:Lxd7;

    iput-object p5, p0, Lx5c;->i:Lxd7;

    iput-object v0, p0, Lx5c;->j:Lxd7;

    const/4 p2, 0x0

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Lx5c;->k:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, p3}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lx5c;->l:Ls2c;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg5c;

    iget-object p3, p3, Lg5c;->e:Ls2c;

    iput-object p3, p0, Lx5c;->m:Ls2c;

    invoke-virtual {p5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo80;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo80;->c:Ls2c;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lx5c;->n:Ls2c;

    invoke-virtual {p4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llk7;

    invoke-interface {p4}, Llk7;->d()Lkm5;

    move-result-object p4

    iput-object p4, p0, Lx5c;->o:Lkm5;

    new-instance p4, Lh35;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lh35;-><init>(I)V

    iput-object p4, p0, Lx5c;->p:Lh35;

    new-instance p4, Lh35;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lh35;-><init>(I)V

    iput-object p4, p0, Lx5c;->q:Lh35;

    new-instance p4, Lbsa;

    const/16 v0, 0xc

    invoke-direct {p4, v0, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltae;

    invoke-direct {v0, p4}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lx5c;->r:Ltae;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p4

    iput-object p4, p0, Lx5c;->t:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p4

    iput-object p4, p0, Lx5c;->u:Lye;

    new-instance p4, Ly03;

    const/16 v0, 0xb

    invoke-direct {p4, v1, v0}, Ly03;-><init>(Lkm5;I)V

    new-instance v0, Lh5c;

    invoke-direct {v0, p0, p2}, Lh5c;-><init>(Lx5c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v1, p4, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltde;

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->a()Lix3;

    move-result-object p4

    invoke-static {v1, p4}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p4

    iget-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    sget-object p4, Lw4c;->b:Lw4c;

    if-ne p1, p4, :cond_1

    new-instance p1, Ly03;

    const/16 p4, 0xb

    invoke-direct {p1, p3, p4}, Ly03;-><init>(Lkm5;I)V

    new-instance p3, Li5c;

    invoke-direct {p3, p5, p0, p2}, Li5c;-><init>(Ltae;Lx5c;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p2, p1, p3, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p2, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_1
    return-void
.end method

.method public static final q(Lx5c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lq5c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq5c;

    iget v1, v0, Lq5c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5c;

    invoke-direct {v0, p0, p1}, Lq5c;-><init>(Lx5c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lq5c;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lq5c;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq5c;->d:Lx5c;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lx5c;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->c()Lcv7;

    move-result-object p1

    new-instance v2, Lr5c;

    invoke-direct {v2, p0, v4}, Lr5c;-><init>(Lx5c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lq5c;->d:Lx5c;

    iput v3, v0, Lq5c;->g:I

    invoke-static {p1, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lx5c;->C()V

    new-instance p1, Lo5c;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lo5c;-><init>(IZZ)V

    iget-object p0, p0, Lx5c;->k:Liud;

    invoke-virtual {p0, v4, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lqxe;->a:Lqxe;

    :goto_2
    return-object v1
.end method

.method public static final r(Lx5c;Lw4c;J[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Media for "

    instance-of v1, p5, Lt5c;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lt5c;

    iget v2, v1, Lt5c;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt5c;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt5c;

    invoke-direct {v1, p0, p5}, Lt5c;-><init>(Lx5c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lt5c;->f:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v1, Lt5c;->h:I

    sget-object v4, Lqxe;->a:Lqxe;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lt5c;->e:Lw4c;

    iget-object p0, v1, Lt5c;->d:Lx5c;

    :try_start_0
    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Lq6c;

    invoke-direct {p5, p2, p3, p4}, Lq6c;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p5, Lr6c;->a:Lr6c;

    :goto_1
    invoke-virtual {p0}, Lx5c;->w()Lt6c;

    move-result-object p2

    iput-object p0, v1, Lt5c;->d:Lx5c;

    iput-object p1, v1, Lt5c;->e:Lw4c;

    iput v5, v1, Lt5c;->h:I

    invoke-interface {p2, p5, v1}, Lt6c;->g(Ls6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p5, Lp3;

    if-nez p5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lo2g;->c:Lkq6;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Lkq6;->c()Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Lrq7;->h:Lrq7;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-interface {p3, p4, p2, p1, p5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v2, v4

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lx5c;->c:Le5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ly4c;

    invoke-direct {p2, p5}, Ly4c;-><init>(Lp3;)V

    iget-object p1, p1, Le5c;->b:Lh35;

    invoke-static {p1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    return-object v2
.end method

.method public static final s(Lx5c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Recoding of "

    instance-of v1, p3, Lv5c;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lv5c;

    iget v2, v1, Lv5c;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv5c;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv5c;

    invoke-direct {v1, p0, p3}, Lv5c;-><init>(Lx5c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lv5c;->e:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v1, Lv5c;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-class v6, Lx5c;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lv5c;->d:Lx5c;

    :try_start_0
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p3, Lx5c;->v:[Lza7;

    aget-object p3, p3, v4

    iget-object v3, p0, Lx5c;->u:Lye;

    invoke-virtual {v3, p0, p3}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp67;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lp67;->isCancelled()Z

    move-result p3

    if-ne p3, v4, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lrq7;->e:Lrq7;

    iget-object v9, p0, Lx5c;->b:Lw4c;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Start recording of "

    const-string v11, " "

    invoke-static {v10, v9, v11}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8, p3, v9, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lx5c;->u()Llk7;

    move-result-object p3

    invoke-interface {p3}, Llk7;->a()V

    new-instance p3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p3, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p3

    iget-object v3, p0, Lx5c;->r:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v3

    if-ne v3, v4, :cond_6

    iput-object p3, p0, Lx5c;->s:Landroid/media/AudioFocusRequest;

    :cond_6
    invoke-virtual {p0}, Lx5c;->w()Lt6c;

    move-result-object p3

    invoke-interface {p3}, Lt6c;->b()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lx5c;->C()V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lx5c;->k:Liud;

    new-instance v3, Ln5c;

    invoke-direct {v3, v7, v7}, Ln5c;-><init>(ZZ)V

    invoke-virtual {p3, v5, v3}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lx5c;->w()Lt6c;

    move-result-object p3

    iput-object p0, v1, Lv5c;->d:Lx5c;

    iput v4, v1, Lv5c;->g:I

    invoke-interface {p3, p1, p2, v1}, Lt6c;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lx5c;->w()Lt6c;

    move-result-object p1

    invoke-interface {p1, p0}, Lt6c;->j(Lx5c;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lo2g;->c:Lkq6;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Lkq6;->c()Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lrq7;->e:Lrq7;

    iget-object v1, p0, Lx5c;->b:Lw4c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " started successfully "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, p1, v0, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lx5c;->v()Lg5c;

    move-result-object p1

    iget-object p1, p1, Lg5c;->d:Liud;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lx5c;->v()Lg5c;

    move-result-object p1

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p1, Lg5c;->a:Lord;

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lg5c;->c:J

    new-instance p3, Lf5c;

    invoke-direct {p3, p1, v5}, Lf5c;-><init>(Lg5c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, v5, v5, p3, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p2

    iput-object p2, p1, Lg5c;->a:Lord;

    :goto_4
    iget-object p1, p0, Lx5c;->d:Lj11;

    check-cast p1, Lk11;

    invoke-virtual {p1}, Lk11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v7}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_c
    sget-object p1, Lx5c;->v:[Lza7;

    aget-object p1, p1, v4

    iget-object p2, p0, Lx5c;->u:Lye;

    invoke-virtual {p2, p0, p1}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp67;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lp67;->isCancelled()Z

    move-result p1

    if-ne p1, v4, :cond_d

    invoke-virtual {p0, v7}, Lx5c;->B(Z)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recoding was failed due to \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lx5c;->C()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v2
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Lx5c;->k:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5c;

    instance-of v1, v1, Lm5c;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lx5c;->w()Lt6c;

    move-result-object v3

    invoke-interface {v3}, Lt6c;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lx5c;->v()Lg5c;

    move-result-object v3

    iget-object v4, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v3, Lg5c;->a:Lord;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lg5c;->c:J

    new-instance v5, Lf5c;

    invoke-direct {v5, v3, v2}, Lf5c;-><init>(Lg5c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v1

    iput-object v1, v3, Lg5c;->a:Lord;

    :goto_0
    invoke-virtual {p0}, Lx5c;->u()Llk7;

    move-result-object v1

    invoke-interface {v1}, Llk7;->a()V

    new-instance v1, Ln5c;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3}, Ln5c;-><init>(ZZ)V

    invoke-virtual {v0, v2, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lx5c;->u()Llk7;

    move-result-object p0

    invoke-interface {p0}, Llk7;->c()V

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lx5c;->C()V

    new-instance p0, Lo5c;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v3}, Lo5c;-><init>(IZZ)V

    invoke-virtual {v0, v2, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public final B(Z)V
    .locals 10

    iget-object v0, p0, Lx5c;->l:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ln5c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx5c;->l:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm5c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx5c;->m:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lx5c;->s:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lx5c;->r:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lx5c;->k:Liud;

    new-instance v2, Lo5c;

    invoke-direct {v2, v1, v1}, Lo5c;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lx5c;->C()V

    return-void

    :cond_3
    const-wide/16 v2, 0x3e8

    cmp-long p1, v4, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Lx5c;->c:Le5c;

    iget-object v2, p0, Lx5c;->b:Lw4c;

    sget v3, Lbda;->g:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc5c;

    invoke-direct {v4, v2, v3}, Lc5c;-><init>(Lw4c;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p1, p1, Le5c;->b:Lh35;

    invoke-static {p1, v4}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object p1, p0, Lx5c;->k:Liud;

    new-instance v2, Lo5c;

    invoke-virtual {p0}, Lx5c;->x()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lo5c;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lx5c;->C()V

    return-void

    :cond_4
    iget-object p1, p0, Lx5c;->n:Ls2c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p1

    goto :goto_5

    :cond_6
    :goto_4
    new-array p1, v1, [B

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Lx5c;->C()V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v8, Lsn9;->a:Lsn9;

    new-instance v9, Lw5c;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lw5c;-><init>(Lx5c;J[BLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v8, v0, v9, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object p1, p0, Lx5c;->k:Liud;

    new-instance v3, Lo5c;

    invoke-virtual {p0}, Lx5c;->x()Z

    move-result p0

    invoke-direct {v3, v2, p0, v1}, Lo5c;-><init>(IZZ)V

    invoke-virtual {p1, v0, v3}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lx5c;->c:Le5c;

    iget-object v1, p0, Lx5c;->b:Lw4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz4c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lz4c;-><init>(Lw4c;Z)V

    iget-object v0, v0, Le5c;->b:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx5c;->w()Lt6c;

    move-result-object v0

    invoke-interface {v0}, Lt6c;->d()V

    invoke-virtual {p0}, Lx5c;->w()Lt6c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6c;->j(Lx5c;)V

    iget-object v0, p0, Lx5c;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo80;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lo80;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lo80;->b:Liud;

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lx5c;->u()Llk7;

    move-result-object v0

    invoke-interface {v0, v1}, Llk7;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lx5c;->v()Lg5c;

    move-result-object p0

    iget-object v0, p0, Lg5c;->a:Lord;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lg5c;->a:Lord;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lg5c;->b:J

    iget-object p0, p0, Lg5c;->d:Liud;

    invoke-virtual {p0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lx5c;->u()Llk7;

    move-result-object v0

    invoke-interface {v0}, Llk7;->release()V

    invoke-virtual {p0}, Lx5c;->C()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lx5c;->k:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5c;

    instance-of v2, v1, Ln5c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lx5c;->w()Lt6c;

    move-result-object v2

    invoke-interface {v2}, Lt6c;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lx5c;->v()Lg5c;

    move-result-object p0

    invoke-virtual {p0}, Lg5c;->a()V

    new-instance p0, Lm5c;

    invoke-direct {p0, v3}, Lm5c;-><init>(Z)V

    invoke-virtual {v0, v4, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lx5c;->C()V

    new-instance p0, Lo5c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lo5c;-><init>(IZZ)V

    invoke-virtual {v0, v4, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    instance-of p0, v1, Lm5c;

    if-eqz p0, :cond_1

    new-instance p0, Lm5c;

    invoke-direct {p0, v3}, Lm5c;-><init>(Z)V

    invoke-virtual {v0, v4, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final u()Llk7;
    .locals 0

    iget-object p0, p0, Lx5c;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk7;

    return-object p0
.end method

.method public final v()Lg5c;
    .locals 0

    iget-object p0, p0, Lx5c;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5c;

    return-object p0
.end method

.method public final w()Lt6c;
    .locals 0

    iget-object p0, p0, Lx5c;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6c;

    return-object p0
.end method

.method public final x()Z
    .locals 1

    iget-object p0, p0, Lx5c;->k:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5c;

    instance-of v0, p0, Ln5c;

    if-eqz v0, :cond_0

    check-cast p0, Ln5c;

    iget-boolean p0, p0, Ln5c;->b:Z

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lm5c;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()V
    .locals 3

    sget v0, Lbda;->f:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    iget-object v1, p0, Lx5c;->c:Le5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb5c;

    invoke-direct {v2, v0}, Lb5c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v0, v1, Le5c;->b:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    new-instance v0, Lo5c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v1}, Lo5c;-><init>(IZZ)V

    iget-object v1, p0, Lx5c;->k:Liud;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lx5c;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo80;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo80;->a()V

    :cond_0
    invoke-virtual {p0}, Lx5c;->C()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lx5c;->k:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5c;

    instance-of v1, v1, Ln5c;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lx5c;->w()Lt6c;

    move-result-object v3

    invoke-interface {v3}, Lt6c;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lx5c;->v()Lg5c;

    move-result-object p0

    invoke-virtual {p0}, Lg5c;->a()V

    new-instance p0, Lm5c;

    invoke-direct {p0, v2}, Lm5c;-><init>(Z)V

    invoke-virtual {v0, v1, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lx5c;->C()V

    new-instance p0, Lo5c;

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2, v2}, Lo5c;-><init>(IZZ)V

    invoke-virtual {v0, v1, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void
.end method
