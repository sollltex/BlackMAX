.class public final Lpnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn8;


# instance fields
.field public final a:J

.field public final b:Lhk2;

.field public final c:Ltde;

.field public final d:J

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Liud;

.field public final j:Liud;

.field public final k:Ls2c;

.field public final l:Ls2c;


# direct methods
.method public constructor <init>(JLhk2;Ln33;Lxd7;Lxd7;Lxd7;Ltde;Lxd7;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    iput-wide v3, v0, Lpnd;->a:J

    move-object v3, p3

    iput-object v3, v0, Lpnd;->b:Lhk2;

    iput-object v2, v0, Lpnd;->c:Ltde;

    move-object v3, p4

    check-cast v3, Latc;

    invoke-virtual {v3}, Latc;->t()J

    move-result-wide v3

    iput-wide v3, v0, Lpnd;->d:J

    iput-object v1, v0, Lpnd;->e:Lxd7;

    move-object/from16 v3, p6

    iput-object v3, v0, Lpnd;->f:Lxd7;

    move-object/from16 v3, p7

    iput-object v3, v0, Lpnd;->g:Lxd7;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v0, Lpnd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, v0, Lpnd;->i:Liud;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->a()Lix3;

    move-result-object v4

    invoke-static {v4}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v6

    iput-object v6, v0, Lpnd;->j:Liud;

    invoke-static {v5}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v7

    new-instance v8, Ls2c;

    invoke-direct {v8, v7}, Ls2c;-><init>(Lbud;)V

    iput-object v8, v0, Lpnd;->k:Ls2c;

    new-instance v8, Lto5;

    const/4 v9, 0x7

    invoke-direct {v8, v5, p0, v9}, Lto5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v3, v8}, Lzu0;->w0(Lkm5;Li56;)Lg42;

    move-result-object v3

    sget-object v8, Lcgd;->a:Ll32;

    sget-object v9, Ljz4;->a:Ljz4;

    invoke-static {v3, v4, v8, v9}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v3

    iput-object v3, v0, Lpnd;->l:Ls2c;

    new-instance v3, Lnnd;

    move-object/from16 v8, p9

    invoke-direct {v3, v1, p0, v8, v5}, Lnnd;-><init>(Lxd7;Lpnd;Lxd7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v4, v5, v5, v3, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    const-wide/16 v8, 0xc8

    invoke-static {v6, v8, v9}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object v1

    invoke-static {v1}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v1

    new-instance v3, Lrm8;

    const/16 v5, 0xb

    invoke-direct {v3, v1, p0, v5}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    new-instance v0, Ln39;

    const-class v1, Lsf9;

    const-string v5, "emit"

    const/4 v6, 0x2

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object p0, v0

    move p1, v6

    move-object p2, v7

    move-object p3, v1

    move-object p4, v5

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-direct/range {p0 .. p7}, Ln39;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v0, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v0

    invoke-static {v1, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    invoke-static {v0, v4}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpnd;->j:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lkm5;
    .locals 0

    iget-object p0, p0, Lpnd;->k:Ls2c;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ls2c;
    .locals 0

    iget-object p0, p0, Lpnd;->l:Ls2c;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lpnd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lpnd;->i:Liud;

    invoke-virtual {p0, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
