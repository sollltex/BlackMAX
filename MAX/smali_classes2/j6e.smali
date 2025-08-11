.class public final Lj6e;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:[Lza7;


# instance fields
.field public final A:Liud;

.field public final B:Lye;

.field public O0:Lap7;

.field public P0:Lg56;

.field public final X:Lye;

.field public Y:Lgka;

.field public Z:Lo92;

.field public final b:Lbud;

.field public final c:Lq46;

.field public final d:Lr2b;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public q:Lr6e;

.field public final r:Liud;

.field public final s:Ls2c;

.field public final t:Lqfd;

.field public final u:Lqfd;

.field public final v:Liud;

.field public final w:Liud;

.field public final x:Liud;

.field public final y:Ls2c;

.field public final z:Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj6e;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lj6e;->Q0:[Lza7;

    return-void
.end method

.method public constructor <init>(Ls2c;Lq46;Lr2b;)V
    .locals 12

    sget-object v0, Lbtc;->q:Lxd7;

    sget-object v0, Lbtc;->z:Lxd7;

    sget-object v0, Lbtc;->g:Lxd7;

    sget-object v1, Lbtc;->o:Lxd7;

    sget-object v2, Lbtc;->j:Lxd7;

    sget-object v3, Lbtc;->i:Lxd7;

    sget-object v4, Lbtc;->x:Lxd7;

    sget-object v5, Lbtc;->l:Lxd7;

    sget-object v6, Lbtc;->k:Lxd7;

    sget-object v7, Lbtc;->f:Lxd7;

    sget-object v8, Lbtc;->s:Lxd7;

    sget-object v9, Lbtc;->u:Lxd7;

    sget-object v10, Lbtc;->n:Lxd7;

    sget-object v11, Lbtc;->h:Lxd7;

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lj6e;->b:Lbud;

    iput-object p2, p0, Lj6e;->c:Lq46;

    iput-object p3, p0, Lj6e;->d:Lr2b;

    iput-object v11, p0, Lj6e;->e:Lxd7;

    iput-object v5, p0, Lj6e;->f:Lxd7;

    iput-object v0, p0, Lj6e;->g:Lxd7;

    iput-object v1, p0, Lj6e;->h:Lxd7;

    iput-object v3, p0, Lj6e;->i:Lxd7;

    iput-object v2, p0, Lj6e;->j:Lxd7;

    iput-object v4, p0, Lj6e;->k:Lxd7;

    iput-object v6, p0, Lj6e;->l:Lxd7;

    iput-object v7, p0, Lj6e;->m:Lxd7;

    iput-object v8, p0, Lj6e;->n:Lxd7;

    iput-object v9, p0, Lj6e;->o:Lxd7;

    iput-object v10, p0, Lj6e;->p:Lxd7;

    sget-object p1, Lr6e;->g:Lr6e;

    iput-object p1, p0, Lj6e;->q:Lr6e;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lj6e;->r:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Lj6e;->s:Ls2c;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p3, p2}, Lrfd;->b(IIII)Lqfd;

    move-result-object p2

    iput-object p2, p0, Lj6e;->t:Lqfd;

    iput-object p2, p0, Lj6e;->u:Lqfd;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lj6e;->v:Liud;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Lj6e;->w:Liud;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Lj6e;->x:Liud;

    new-instance v0, Ls2c;

    invoke-direct {v0, p3}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Lj6e;->y:Ls2c;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Lj6e;->z:Liud;

    iput-object p3, p0, Lj6e;->A:Liud;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p3

    iput-object p3, p0, Lj6e;->B:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p3

    iput-object p3, p0, Lj6e;->X:Lye;

    new-instance p3, Lf6e;

    invoke-direct {p3, p0, p1}, Lf6e;-><init>(Lj6e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxm5;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)V
    .locals 11

    iget-object v4, p0, Lj6e;->Z:Lo92;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lj6e;->Y:Lgka;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lj6e;->O0:Lap7;

    if-nez v6, :cond_2

    return-void

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj6e;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v9

    new-instance v10, Lh6e;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lh6e;-><init>(Lj6e;Ljava/lang/String;ILo92;Lgka;Lap7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v10, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lj6e;->Q0:[Lza7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lj6e;->B:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    sget-object p1, Lr6e;->g:Lr6e;

    iput-object p1, p0, Lj6e;->q:Lr6e;

    :cond_5
    iget-object p1, p0, Lj6e;->r:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lv5e;

    invoke-virtual {p1, p2, v8}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li6e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li6e;-><init>(Lj6e;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Lj6e;->Q0:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lj6e;->X:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
