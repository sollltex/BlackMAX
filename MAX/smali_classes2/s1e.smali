.class public final Ls1e;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lza7;


# instance fields
.field public final b:Ltde;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Liud;

.field public final j:Ls2c;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Liud;

.field public final m:Ls2c;

.field public final n:Lye;

.field public final o:Lye;

.field public final p:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls1e;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lza7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ls1e;->q:[Lza7;

    return-void
.end method

.method public constructor <init>(Ltde;Lxd7;Lxd7;Lxd7;Lxd7;Ltae;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Ls1e;->b:Ltde;

    iput-object p2, p0, Ls1e;->c:Lxd7;

    iput-object p3, p0, Ls1e;->d:Lxd7;

    iput-object p4, p0, Ls1e;->e:Lxd7;

    iput-object p5, p0, Ls1e;->f:Lxd7;

    iput-object p6, p0, Ls1e;->g:Lxd7;

    iput-object p7, p0, Ls1e;->h:Lxd7;

    new-instance p1, Lc1e;

    sget-object p2, Ljz4;->a:Ljz4;

    invoke-direct {p1, p2, p2}, Lc1e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Ls1e;->i:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Ls1e;->j:Ls2c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ls1e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lb1e;

    const/4 p5, 0x0

    const/4 p6, 0x0

    const-wide/16 p3, 0x0

    const/4 p7, 0x7

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lb1e;-><init>(JIII)V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Ls1e;->l:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Ls1e;->m:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Ls1e;->n:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Ls1e;->o:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Ls1e;->p:Lye;

    return-void
.end method

.method public static q(Lvj7;Lmxd;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lp02;

    iget-wide v1, p1, Lmxd;->a:J

    invoke-direct {v0, v1, v2, p1}, Lp02;-><init>(JLmxd;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lmxd;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lvj7;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final r(Lbxd;I)Lmxd;
    .locals 12

    new-instance v11, Lmxd;

    iget-wide v1, p1, Lbxd;->a:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v0, p1, Lbxd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    iget-object v0, p1, Lbxd;->h:Ljava/util/List;

    iget-wide v4, p1, Lbxd;->a:J

    invoke-virtual {p0, v4, v5, v0}, Ls1e;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, p1, Lbxd;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v10, 0xc8

    move-object v0, v11

    move v7, p2

    invoke-direct/range {v0 .. v10}, Lmxd;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v11
.end method

.method public final s(JLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Lcu;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lr3c;

    const/16 v2, 0xa

    invoke-direct {p3, v2}, Lr3c;-><init>(I)V

    invoke-static {v1, p3}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p3

    new-instance v1, Llhb;

    invoke-direct {v1, p1, p2, p0, v0}, Llhb;-><init>(JLs1e;Z)V

    new-instance p0, Liue;

    invoke-direct {p0, p3, v1}, Liue;-><init>(Lp0d;Ls46;)V

    invoke-static {p0}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLs46;)V
    .locals 9

    iget-object v0, p0, Ls1e;->b:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v8, Lq1e;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lq1e;-><init>(Ls46;JLs1e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v8}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Ls1e;->q:[Lza7;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, p0, Ls1e;->n:Lye;

    invoke-virtual {p3, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
