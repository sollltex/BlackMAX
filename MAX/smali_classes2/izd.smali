.class public final Lizd;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lza7;


# instance fields
.field public final b:J

.field public final c:Ltde;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Liud;

.field public final h:Ls2c;

.field public final i:Lh35;

.field public final j:Liud;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lye;

.field public n:Lord;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lizd;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lizd;->o:[Lza7;

    return-void
.end method

.method public constructor <init>(JLxd7;Lhid;Lxd7;Lxd7;Ltde;)V
    .locals 8

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p1, p0, Lizd;->b:J

    iput-object p7, p0, Lizd;->c:Ltde;

    iput-object p3, p0, Lizd;->d:Lxd7;

    iput-object p5, p0, Lizd;->e:Lxd7;

    iput-object p6, p0, Lizd;->f:Lxd7;

    sget-object p1, Lkuc;->c:Lkuc;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lizd;->g:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lizd;->h:Ls2c;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lizd;->i:Lh35;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lizd;->j:Liud;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Ljz4;->a:Ljz4;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lizd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Ldzd;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Ldzd;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lizd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p3

    iput-object p3, p0, Lizd;->m:Lye;

    iget-object p3, p4, Lhid;->a:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldwd;

    iget-object p3, p3, Ldwd;->l:Lvl0;

    invoke-static {p3}, Ltd2;->h(Lly9;)Luq1;

    move-result-object p3

    new-instance p5, Lrm8;

    const/16 p6, 0xa

    invoke-direct {p5, p3, p4, p6}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-static {p5, p3}, Lzu0;->s0(Lkm5;I)Lho5;

    move-result-object p3

    new-instance p4, Lczd;

    invoke-direct {p4, p0, p1}, Lczd;-><init>(Lizd;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxm5;

    const/4 p5, 0x5

    invoke-direct {p1, p3, p4, p5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    check-cast p7, Lm6a;

    invoke-virtual {p7}, Lm6a;->b()Lix3;

    move-result-object p3

    invoke-static {p1, p3}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p3, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance p1, Lho5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lho5;-><init>(Lkm5;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object p1

    new-instance p2, Lscb;

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lizd;

    const-string v4, "searchStickersByQuery"

    const/16 v7, 0xe

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final q(Lizd;Ltvd;)Lowd;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lowd;

    iget-wide v2, v0, Ltvd;->a:J

    iget-object v1, v0, Ltvd;->h:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Ltvd;->d:Ljava/lang/String;

    :cond_0
    move-object v8, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lizd;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae5;

    check-cast v1, Lce5;

    invoke-virtual {v1}, Lce5;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltvd;->o:Ljava/lang/String;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    const/16 v17, 0x1e40

    iget-wide v4, v0, Ltvd;->k:J

    move-wide v6, v4

    iget-object v9, v0, Ltvd;->l:Ljava/lang/String;

    iget v11, v0, Ltvd;->b:I

    iget v12, v0, Ltvd;->c:I

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lowd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v18
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Lizd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzd;

    iget-object v1, v0, Ldzd;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Ldzd;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lizd;->h:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkuc;

    iget-object p0, p0, Lkuc;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
