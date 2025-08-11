.class public final Llf3;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Lwg3;


# static fields
.field public static final synthetic u:[Lza7;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final synthetic b:Lpff;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lqfd;

.field public final l:Lv32;

.field public final m:Lh35;

.field public final n:Liud;

.field public final o:Ls2c;

.field public final p:Lmfd;

.field public final q:Liud;

.field public volatile r:Ljava/lang/String;

.field public s:Lord;

.field public final t:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-string v1, "loginJob"

    const-class v2, Llf3;

    const-string v3, "getLoginJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v2, v1, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sput-object v1, Llf3;->u:[Lza7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf3;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ltae;Ltae;Ltae;Lxd7;Lxd7;)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhr7;->a:Lhr7;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lqy3;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v7, Lxp6;

    invoke-virtual {v5, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-direct {p0}, Lmff;-><init>()V

    new-instance v7, Lpff;

    new-instance v8, Lvz2;

    invoke-direct {v8, v1}, Lvz2;-><init>(I)V

    move-object/from16 v9, p8

    invoke-direct {v7, v9, v8}, Lpff;-><init>(Lxd7;Ls46;)V

    iput-object v7, v0, Llf3;->b:Lpff;

    move v8, p1

    iput v8, v0, Llf3;->c:I

    move-object v8, p2

    iput-object v8, v0, Llf3;->d:Ljava/lang/String;

    move-object v8, p3

    iput-object v8, v0, Llf3;->e:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v0, Llf3;->f:Lxd7;

    move-object/from16 v8, p5

    iput-object v8, v0, Llf3;->g:Lxd7;

    move-object/from16 v8, p6

    iput-object v8, v0, Llf3;->h:Lxd7;

    move-object/from16 v8, p7

    iput-object v8, v0, Llf3;->i:Lxd7;

    iput-object v5, v0, Llf3;->j:Lxd7;

    invoke-static {v4, v3, v2, v3}, Lrfd;->b(IIII)Lqfd;

    move-result-object v9

    iput-object v9, v0, Llf3;->k:Lqfd;

    new-instance v10, Ly03;

    iget-object v7, v7, Lpff;->d:Lr2c;

    const/16 v11, 0xb

    invoke-direct {v10, v7, v11}, Ly03;-><init>(Lkm5;I)V

    new-instance v7, Ly03;

    invoke-direct {v7, v10, v3}, Ly03;-><init>(Lkm5;I)V

    new-array v10, v2, [Lkm5;

    aput-object v9, v10, v4

    aput-object v7, v10, v3

    invoke-static {v10}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object v3

    iput-object v3, v0, Llf3;->l:Lv32;

    new-instance v7, Lh35;

    invoke-direct {v7, v4}, Lh35;-><init>(I)V

    iput-object v7, v0, Llf3;->m:Lh35;

    const-wide/16 v9, 0x3c

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v4

    iput-object v4, v0, Llf3;->n:Liud;

    new-instance v7, Ly03;

    invoke-direct {v7, v4, v2}, Ly03;-><init>(Lkm5;I)V

    sget-object v2, Lcgd;->a:Ll32;

    iget-object v4, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v9, 0x0

    invoke-static {v7, v4, v2, v9}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v2

    iput-object v2, v0, Llf3;->o:Ls2c;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp6;

    iget-object v2, v2, Lxp6;->c:Lr2c;

    iput-object v2, v0, Llf3;->p:Lmfd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v2

    iput-object v2, v0, Llf3;->q:Liud;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v2

    iput-object v2, v0, Llf3;->t:Lye;

    new-instance v2, Lef3;

    invoke-direct {v2, p0, v6, v9}, Lef3;-><init>(Llf3;Lxd7;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    invoke-direct {v4, v3, v2, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface/range {p7 .. p7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    invoke-static {v4, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    iget-object v0, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final h()Lr2c;
    .locals 0

    iget-object p0, p0, Llf3;->b:Lpff;

    iget-object p0, p0, Lpff;->d:Lr2c;

    return-object p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Llf3;->s:Lord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Llf3;->s:Lord;

    sget-object v0, Llf3;->u:[Lza7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Llf3;->t:Lye;

    invoke-virtual {v4, p0, v3}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp67;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
