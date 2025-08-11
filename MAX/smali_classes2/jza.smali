.class public final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lza7;


# instance fields
.field public final a:Lbe9;

.field public final b:Lr60;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lye;

.field public final e:Liud;

.field public final f:Ls2c;

.field public final g:Lsy1;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Ljza;

    const-string v2, "updatePlayerJob"

    const-string v3, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljza;->i:[Lza7;

    return-void
.end method

.method public constructor <init>(Ltde;Lbe9;Lr60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljza;->a:Lbe9;

    iput-object p3, p0, Ljza;->b:Lr60;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljza;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Ljza;->d:Lye;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Ljza;->e:Liud;

    check-cast p2, Lte9;

    iget-object p2, p2, Lte9;->H:Ls2c;

    iput-object p2, p0, Ljza;->f:Ls2c;

    new-instance p2, Lsy1;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Lsy1;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ljza;->g:Lsy1;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljza;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v0, v0, Ljza;->b:Lr60;

    iget-object v0, v0, Lr60;->a:Lbe9;

    check-cast v0, Lte9;

    invoke-virtual {v0}, Lte9;->n()Lae9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lae9;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v1, v3, p3

    if-nez v1, :cond_3

    iget-boolean v3, v0, Lte9;->y:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lte9;->s()V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v3, v0, Lte9;->x:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lte9;->p()V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Lte9;->w:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lte9;->q()V

    goto :goto_3

    :cond_5
    new-instance v1, Lxd9;

    move-object v5, v1

    move-wide v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v5 .. v13}, Lxd9;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lte9;->b:Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    new-instance v4, Lne9;

    invoke-direct {v4, v1, v0, v2}, Lne9;-><init>(Len8;Lte9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v0, v0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v4, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lhza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhza;-><init>(Ljza;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ljza;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Ljza;->i:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ljza;->d:Lye;

    invoke-virtual {v2, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
