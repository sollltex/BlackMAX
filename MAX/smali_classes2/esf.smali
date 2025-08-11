.class public final Lesf;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lza7;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lxof;

.field public final e:Ljava/lang/String;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Liud;

.field public final j:Ls2c;

.field public final k:Lh35;

.field public final l:Lh35;

.field public final m:Lye;

.field public final n:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lesf;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lesf;->o:[Lza7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    new-instance v0, Lxof;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxof;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lwnf;->a:Lwnf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lzkf;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lrb6;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v4, Ltde;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p1, p0, Lesf;->b:J

    iput-wide p3, p0, Lesf;->c:J

    iput-object v0, p0, Lesf;->d:Lxof;

    const-class p1, Lesf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lesf;->e:Ljava/lang/String;

    iput-object v2, p0, Lesf;->f:Lxd7;

    iput-object v3, p0, Lesf;->g:Lxd7;

    iput-object v1, p0, Lesf;->h:Lxd7;

    new-instance p1, Lasf;

    sget-object p2, Ljz4;->a:Ljz4;

    const-string p3, ""

    invoke-direct {p1, p3, p2}, Lasf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lesf;->i:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lesf;->j:Ls2c;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lesf;->k:Lh35;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lesf;->l:Lh35;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lesf;->m:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lesf;->n:Lye;

    invoke-virtual {p0}, Lesf;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lesf;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lbsf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbsf;-><init>(Lesf;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v0

    sget-object v1, Lesf;->o:[Lza7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lesf;->n:Lye;

    invoke-virtual {v2, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
