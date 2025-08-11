.class public final Lpu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm5;


# static fields
.field public static final synthetic d:[Lza7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lye;

.field public final synthetic c:Lru2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lpu2;

    const-string v2, "job"

    const-string v3, "getJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpu2;->d:[Lza7;

    return-void
.end method

.method public constructor <init>(Lru2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu2;->c:Lru2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpu2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lpu2;->b:Lye;

    return-void
.end method


# virtual methods
.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x5

    const/4 v3, 0x0

    instance-of v4, v0, Lnu2;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lnu2;

    iget v5, v4, Lnu2;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnu2;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnu2;

    invoke-direct {v4, v1, v0}, Lnu2;-><init>(Lpu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lnu2;->e:Ljava/lang/Object;

    sget-object v5, Lox3;->a:Lox3;

    iget v6, v4, Lnu2;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v4, Lnu2;->d:Lpu2;

    :try_start_0
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v1, Lpu2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v8, :cond_4

    sget-object v0, Lpu2;->d:[Lza7;

    aget-object v6, v0, v3

    iget-object v9, v1, Lpu2;->b:Lye;

    invoke-virtual {v9, v1, v6}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp67;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lp67;->isActive()Z

    move-result v6

    if-ne v6, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v6, v1, Lpu2;->c:Lru2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object v15

    iget-object v9, v6, Lru2;->a:Lxj6;

    iput-object v6, v9, Lxj6;->j:Ltj6;

    iget-object v9, v6, Lru2;->d:Lpi0;

    invoke-virtual {v9}, Lpi0;->b()Lxm5;

    move-result-object v9

    new-instance v10, Llu2;

    const/4 v14, 0x2

    invoke-direct {v10, v14, v7}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, Lxm5;

    invoke-direct {v13, v9, v10}, Lxm5;-><init>(Lkm5;Lg56;)V

    new-instance v12, Lxx;

    const-class v16, Lru2;

    const-string v17, "handleEvent"

    const/4 v10, 0x2

    const-string v18, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v19, 0x0

    const/16 v20, 0x9

    move-object v9, v12

    move-object v11, v6

    move-object v3, v12

    move-object/from16 v12, v16

    move-object v7, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v8, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-direct/range {v9 .. v16}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lxm5;

    invoke-direct {v9, v7, v3, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v9}, Lzu0;->q(Lkm5;)Ljz1;

    move-result-object v3

    iget-object v7, v6, Lru2;->p:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v8}, Lz27;->B(Lnx3;Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    invoke-static {v3, v7}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v3, v6, Lru2;->e:Lqm3;

    invoke-virtual {v3}, Lqm3;->a()Lkm5;

    move-result-object v3

    new-instance v7, Lhl1;

    const/16 v9, 0x15

    invoke-direct {v7, v3, v9}, Lhl1;-><init>(Lkm5;I)V

    new-instance v3, Lhl1;

    const/16 v9, 0x14

    invoke-direct {v3, v7, v9}, Lhl1;-><init>(Lkm5;I)V

    sget v7, Lct4;->d:I

    const/16 v7, 0x12c

    sget-object v9, Lht4;->c:Lht4;

    invoke-static {v7, v9}, Lavd;->c0(ILht4;)J

    move-result-wide v9

    new-instance v7, Lni0;

    const/16 v11, 0x8

    invoke-direct {v7, v11}, Lni0;-><init>(I)V

    invoke-static {v3, v9, v10, v7}, Lur0;->i(Lkm5;JLg56;)Lxm5;

    move-result-object v3

    invoke-static {v3}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v3

    new-instance v7, Lxx;

    const-class v12, Lru2;

    const-string v13, "handleContactsUpdateEvent"

    const/4 v10, 0x2

    const-string v14, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-object v9, v7

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lxm5;

    invoke-direct {v9, v3, v7, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v2, v6, Lru2;->b:Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->a()Lix3;

    move-result-object v2

    const-string v3, "contactEvents-stream"

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v3}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object v2

    invoke-static {v9, v2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v2

    invoke-static {v2}, Lzu0;->q(Lkm5;)Ljz1;

    move-result-object v2

    iget-object v3, v6, Lru2;->p:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v8}, Lz27;->B(Lnx3;Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v2, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v2, v6, Lru2;->p:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v6, Lru2;->b:Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v3

    new-instance v7, Lmu2;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9}, Lmu2;-><init>(Lru2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v2, v3, v9, v7, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, v1, Lpu2;->b:Lye;

    invoke-virtual {v2, v1, v0, v8}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, v1, Lpu2;->c:Lru2;

    iget-object v0, v0, Lru2;->m:Liud;

    new-instance v2, Lou2;

    move-object/from16 v3, p1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3}, Lou2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v4, Lnu2;->d:Lpu2;

    const/4 v3, 0x1

    iput v3, v4, Lnu2;->g:I

    invoke-virtual {v0, v2, v4}, Liud;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :goto_2
    iget-object v2, v1, Lpu2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lpu2;->d:[Lza7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v5, v1, Lpu2;->b:Lye;

    invoke-virtual {v5, v1, v4}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp67;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lp67;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    aget-object v2, v2, v3

    iget-object v3, v1, Lpu2;->b:Lye;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
