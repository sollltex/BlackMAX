.class public final Lwle;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lza7;


# instance fields
.field public final b:Liud;

.field public final c:Lye;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lwle;

    const-string v2, "loadJob"

    const-string v3, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwle;->e:[Lza7;

    return-void
.end method

.method public constructor <init>(Ly7a;)V
    .locals 7

    invoke-direct {p0}, Lmff;-><init>()V

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lwle;->b:Liud;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v0

    iput-object v0, p0, Lwle;->c:Lye;

    invoke-virtual {p1}, Ly7a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lfla;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ly7a;->p:[Lza7;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    iget-object v3, p1, Ly7a;->k:Ll45;

    invoke-virtual {p1, v3}, Ly7a;->e(Ll45;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lfla;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v3, v1, v3

    iget-object v3, p1, Ly7a;->j:Ll45;

    invoke-virtual {p1, v3}, Ly7a;->e(Ll45;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Lfla;

    const-string v6, "net"

    invoke-direct {v5, v6, v3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v1, v1, v3

    iget-object v1, p1, Ly7a;->i:Ll45;

    invoke-virtual {p1, v1}, Ly7a;->e(Ll45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lfla;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwle;->d:Ljava/util/List;

    sget-object p1, Lqx3;->b:Lqx3;

    new-instance v1, Lvle;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvle;-><init>(Lwle;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, p1, v1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v1, Lwle;->e:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
