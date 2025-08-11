.class public final Lun5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public e:Lj9c;

.field public f:Li9c;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls46;

.field public final synthetic k:Lkm5;


# direct methods
.method public constructor <init>(Lmh2;Lkm5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lun5;->j:Ls46;

    iput-object p2, p0, Lun5;->k:Lkm5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnx3;

    check-cast p2, Lmm5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lun5;

    iget-object v1, p0, Lun5;->k:Lkm5;

    iget-object p0, p0, Lun5;->j:Ls46;

    check-cast p0, Lmh2;

    invoke-direct {v0, p0, v1, p3}, Lun5;-><init>(Lmh2;Lkm5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lun5;->h:Ljava/lang/Object;

    iput-object p2, v0, Lun5;->i:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lun5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lun5;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lun5;->e:Lj9c;

    iget-object v7, v0, Lun5;->i:Ljava/lang/Object;

    check-cast v7, Lk3c;

    iget-object v8, v0, Lun5;->h:Ljava/lang/Object;

    check-cast v8, Lmm5;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lun5;->f:Li9c;

    iget-object v7, v0, Lun5;->e:Lj9c;

    iget-object v8, v0, Lun5;->i:Ljava/lang/Object;

    check-cast v8, Lk3c;

    iget-object v9, v0, Lun5;->h:Ljava/lang/Object;

    check-cast v9, Lmm5;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lun5;->h:Ljava/lang/Object;

    check-cast v2, Lnx3;

    iget-object v7, v0, Lun5;->i:Ljava/lang/Object;

    check-cast v7, Lmm5;

    new-instance v8, Ltn5;

    iget-object v9, v0, Lun5;->k:Lkm5;

    invoke-direct {v8, v9, v6}, Ltn5;-><init>(Lkm5;Lkotlin/coroutines/Continuation;)V

    sget-object v9, Ldz4;->a:Ldz4;

    sget-object v10, Lqx3;->a:Lqx3;

    const/4 v11, 0x4

    invoke-static {v3, v4, v11}, Lavd;->a(III)Llu0;

    move-result-object v11

    invoke-static {v2, v9}, Lnp8;->E(Lnx3;Lgx3;)Lgx3;

    move-result-object v2

    new-instance v9, Lh5b;

    invoke-direct {v9, v2, v11}, Lh5b;-><init>(Lgx3;Llu0;)V

    invoke-virtual {v9, v10, v9, v8}, Lf1;->start(Lqx3;Ljava/lang/Object;Lg56;)V

    new-instance v2, Lj9c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v8, v9

    move-object v9, v7

    move-object v7, v2

    :goto_0
    iget-object v2, v7, Lj9c;->a:Ljava/lang/Object;

    sget-object v10, Lsu9;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v10, :cond_b

    new-instance v10, Li9c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_7

    sget-object v11, Lsu9;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v11, :cond_4

    move-object v2, v6

    :cond_4
    iget-object v12, v0, Lun5;->j:Ls46;

    invoke-interface {v12, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v10, Li9c;->a:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-ltz v2, :cond_8

    if-nez v2, :cond_7

    iget-object v2, v7, Lj9c;->a:Ljava/lang/Object;

    if-ne v2, v11, :cond_5

    move-object v2, v6

    :cond_5
    iput-object v9, v0, Lun5;->h:Ljava/lang/Object;

    iput-object v8, v0, Lun5;->i:Ljava/lang/Object;

    iput-object v7, v0, Lun5;->e:Lj9c;

    iput-object v10, v0, Lun5;->f:Li9c;

    iput v4, v0, Lun5;->g:I

    invoke-interface {v9, v2, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v10

    :goto_1
    iput-object v6, v7, Lj9c;->a:Ljava/lang/Object;

    move-object v10, v2

    :cond_7
    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v9, Lmyc;

    iget-object v11, v0, Ldu3;->b:Lgx3;

    invoke-direct {v9, v11}, Lmyc;-><init>(Lgx3;)V

    iget-object v11, v2, Lj9c;->a:Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget-wide v10, v10, Li9c;->a:J

    new-instance v12, Lv44;

    const/4 v13, 0x1

    invoke-direct {v12, v8, v2, v6, v13}, Lv44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10, v11, v12}, Liu;->B(Lmyc;JLs46;)V

    :cond_9
    invoke-interface {v7}, Lk3c;->c()Ljyc;

    move-result-object v10

    new-instance v15, Lrn5;

    invoke-direct {v15, v2, v8, v6}, Lrn5;-><init>(Lj9c;Lmm5;Lkotlin/coroutines/Continuation;)V

    new-instance v14, Lkyc;

    check-cast v10, Lzzc;

    iget-object v13, v10, Lzzc;->b:Ljava/lang/Object;

    iget-object v11, v10, Lzzc;->d:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Li56;

    const/16 v17, 0x0

    iget-object v11, v10, Lzzc;->c:Ljava/lang/Object;

    move-object/from16 v18, v11

    check-cast v18, Li56;

    iget-object v10, v10, Lzzc;->e:Ljava/lang/Object;

    check-cast v10, Li56;

    move-object v11, v14

    move-object v12, v9

    move-object v4, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lkyc;-><init>(Lmyc;Ljava/lang/Object;Li56;Li56;Ljava/lang/Object;Lq8e;Li56;)V

    invoke-virtual {v9, v4, v3}, Lmyc;->f(Lkyc;Z)V

    iput-object v8, v0, Lun5;->h:Ljava/lang/Object;

    iput-object v7, v0, Lun5;->i:Ljava/lang/Object;

    iput-object v2, v0, Lun5;->e:Lj9c;

    iput-object v6, v0, Lun5;->f:Li9c;

    iput v5, v0, Lun5;->g:I

    sget-object v4, Lmyc;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lkyc;

    if-eqz v4, :cond_a

    invoke-virtual {v9, v0}, Lmyc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-virtual {v9, v0}, Lmyc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-ne v4, v1, :cond_0

    return-object v1

    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
