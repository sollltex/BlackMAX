.class public final Lbtd;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lza7;


# instance fields
.field public final b:Lxd7;

.field public final c:Lk2d;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lye;

.field public final i:Liud;

.field public final j:Ls2c;

.field public final k:Lfs3;

.field public final l:Liud;

.field public final m:Ls2c;

.field public final n:Lh35;

.field public final o:Lh35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lbtd;

    const-string v2, "showInviteDialogJob"

    const-string v3, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbtd;->p:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lmn3;Lxd7;Lxd7;Lxd7;Lxd7;Lk2d;)V
    .locals 6

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p2, p0, Lbtd;->b:Lxd7;

    iput-object p9, p0, Lbtd;->c:Lk2d;

    iput-object p1, p0, Lbtd;->d:Lxd7;

    iput-object p6, p0, Lbtd;->e:Lxd7;

    iput-object p7, p0, Lbtd;->f:Lxd7;

    iput-object p8, p0, Lbtd;->g:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p6

    iput-object p6, p0, Lbtd;->h:Lye;

    sget-object p6, Lzm3;->d:Lzm3;

    invoke-static {p6}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p6

    iput-object p6, p0, Lbtd;->i:Liud;

    new-instance v2, Ls2c;

    invoke-direct {v2, p6}, Ls2c;-><init>(Lbud;)V

    iput-object v2, p0, Lbtd;->j:Ls2c;

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lbf;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p6, 0x0

    const/16 p7, 0x8

    invoke-direct {v3, p5, p2, p6, p7}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p2, Lfs3;

    move-object v0, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfs3;-><init>(Lnx3;Lbud;Lbf;Lxd7;Lxd7;)V

    iput-object p2, p0, Lbtd;->k:Lfs3;

    sget-object p1, Ljz4;->a:Ljz4;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lbtd;->l:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lbtd;->m:Ls2c;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lbtd;->n:Lh35;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lbtd;->o:Lh35;

    invoke-interface {p4}, Lmn3;->a()Lbud;

    move-result-object p1

    new-instance p2, Lvsd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvsd;-><init>(Lbtd;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lxm5;

    const/4 p6, 0x5

    invoke-direct {p5, p1, p2, p6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-interface {p4}, Lmn3;->b()V

    new-instance p1, Lwsd;

    invoke-direct {p1, p0, p3}, Lwsd;-><init>(Lbtd;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p3, p1, p2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 7

    sget-object v0, Lbtd;->p:[Lza7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lbtd;->h:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp67;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbtd;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->c()Lcv7;

    move-result-object v2

    new-instance v4, Latd;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Latd;-><init>(Lbtd;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p0, v2, v5, v4, v6}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
