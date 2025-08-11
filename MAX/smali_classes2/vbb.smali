.class public final Lvbb;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lza7;


# instance fields
.field public final b:Lfv4;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Liud;

.field public final i:Ls2c;

.field public final j:Liud;

.field public final k:Ls2c;

.field public final l:Lh35;

.field public final m:Lh35;

.field public final n:Lye;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lvbb;

    const-string v2, "submitChangesJob"

    const-string v3, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvbb;->p:[Lza7;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)V
    .locals 4

    invoke-direct {p0}, Lmff;-><init>()V

    sget-object v0, Lo9b;->a:Lo9b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lk2d;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lvbb;->c:Lxd7;

    invoke-virtual {v0}, Lo9b;->d()Lxd7;

    move-result-object v1

    iput-object v1, p0, Lvbb;->d:Lxd7;

    new-instance v1, Lb8b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lb8b;-><init>(I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lwpa;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lvbb;->e:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lzj5;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lvbb;->f:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lvbb;->g:Lxd7;

    invoke-virtual {v0}, Lo9b;->c()Lxd7;

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lvbb;->h:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lvbb;->i:Ls2c;

    const/4 v0, 0x0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, p0, Lvbb;->j:Liud;

    new-instance v3, Ls2c;

    invoke-direct {v3, v1}, Ls2c;-><init>(Lbud;)V

    iput-object v3, p0, Lvbb;->k:Ls2c;

    new-instance v1, Lh35;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lh35;-><init>(I)V

    iput-object v1, p0, Lvbb;->l:Lh35;

    new-instance v1, Lh35;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lh35;-><init>(I)V

    iput-object v1, p0, Lvbb;->m:Lh35;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v1

    iput-object v1, p0, Lvbb;->n:Lye;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lvbb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Lgm3;

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lgm3;-><init>(JLnx3;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lpa2;

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lpa2;-><init>(JLnx3;)V

    :goto_0
    iput-object p3, p0, Lvbb;->b:Lfv4;

    new-instance p1, Ly03;

    iget-object p2, p3, Lfv4;->f:Lkm5;

    const/16 v1, 0xb

    invoke-direct {p1, p2, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance p2, Llbb;

    invoke-direct {p2, p0, v0}, Llbb;-><init>(Lvbb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lvbb;->q()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p3, Lfv4;->d:Lqfd;

    new-instance p2, Lmbb;

    invoke-direct {p2, p0, v0}, Lmbb;-><init>(Lvbb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lvbb;->q()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->c()Lcv7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p3, Lfv4;->e:Lqfd;

    new-instance p2, Lnbb;

    invoke-direct {p2, p0, v0}, Lnbb;-><init>(Lvbb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 v1, 0x5

    invoke-direct {p3, p1, p2, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lvbb;->q()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->c()Lcv7;

    move-result-object p1

    invoke-static {p3, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcab;

    iget-object p1, p1, Lcab;->a:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    new-instance p1, Lubb;

    invoke-direct {p1, p0, v0}, Lubb;-><init>(Lvbb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 v0, 0x5

    invoke-direct {p3, p2, p1, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lvbb;->b:Lfv4;

    invoke-virtual {p0}, Lfv4;->b()V

    return-void
.end method

.method public final q()Ltde;
    .locals 0

    iget-object p0, p0, Lvbb;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lvbb;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    sget-object v1, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgab;->b:Lgab;

    iget-object p0, p0, Lvbb;->l:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvbb;->q()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lsbb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsbb;-><init>(Lvbb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lvbb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lrab;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lkba;->j:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lsjc;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lrab;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lvbb;->l:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lvbb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lrab;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lkba;->p:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lsjc;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lrab;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lvbb;->l:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    new-instance v0, Ltbb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltbb;-><init>(Lvbb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Lvbb;->p:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lvbb;->n:Lye;

    invoke-virtual {v2, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
