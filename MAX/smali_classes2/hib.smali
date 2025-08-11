.class public final Lhib;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:[Lza7;


# instance fields
.field public final A:Ls2c;

.field public final B:Liud;

.field public final O0:Landroid/content/Context;

.field public P0:Z

.field public final X:Ls2c;

.field public final Y:Lq5b;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lecb;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lheb;

.field public final o:Lh35;

.field public final p:Lh35;

.field public final q:Lye;

.field public final r:Lye;

.field public final s:Lye;

.field public final t:Lye;

.field public final u:Lxd7;

.field public final v:Lxd7;

.field public final w:Lxd7;

.field public final x:Liud;

.field public final y:Ls2c;

.field public final z:Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnf9;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhib;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "attacheClickJob"

    const-string v4, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "openCallJob"

    const-string v5, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnf9;

    const-string v5, "linkInterceptJob"

    const-string v6, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lza7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lhib;->Q0:[Lza7;

    return-void
.end method

.method public constructor <init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLkzf;)V
    .locals 8

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p3, p0, Lhib;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    const-class v0, Lhib;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz7b;->a:Lz7b;

    invoke-virtual {v1}, Lz7b;->e()Lxd7;

    move-result-object v2

    invoke-virtual {v1}, Lz7b;->c()Lxd7;

    move-result-object v3

    iput-object v3, p0, Lhib;->c:Lxd7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lyac;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    iput-object v3, p0, Lhib;->d:Lxd7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Ld0g;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    iput-object v3, p0, Lhib;->e:Lxd7;

    invoke-virtual {v1}, Lz7b;->f()Lxd7;

    move-result-object v3

    iput-object v3, p0, Lhib;->f:Lxd7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lecb;

    invoke-virtual {v3, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecb;

    iput-object v3, p0, Lhib;->g:Lecb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lwpa;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    iput-object v4, p0, Lhib;->h:Lxd7;

    invoke-virtual {v1}, Lz7b;->d()Lxd7;

    move-result-object v4

    iput-object v4, p0, Lhib;->i:Lxd7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lk2d;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    iput-object v4, p0, Lhib;->j:Lxd7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lzj5;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    iput-object v4, p0, Lhib;->k:Lxd7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lone/me/link/interceptor/r;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    iput-object v4, p0, Lhib;->l:Lxd7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lru/ok/messages/utils/a;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    iput-object v4, p0, Lhib;->m:Lxd7;

    new-instance v4, Lheb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lie;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Ln33;

    invoke-virtual {v6, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln33;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lheb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, p0, Lhib;->n:Lheb;

    new-instance v4, Lh35;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lh35;-><init>(I)V

    iput-object v4, p0, Lhib;->o:Lh35;

    new-instance v4, Lh35;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lh35;-><init>(I)V

    iput-object v4, p0, Lhib;->p:Lh35;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v4

    iput-object v4, p0, Lhib;->q:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v4

    iput-object v4, p0, Lhib;->r:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v4

    iput-object v4, p0, Lhib;->s:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v4

    iput-object v4, p0, Lhib;->t:Lye;

    new-instance v4, Lb8b;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lb8b;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v4

    iput-object v4, p0, Lhib;->u:Lxd7;

    new-instance v4, Lb8b;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lb8b;-><init>(I)V

    invoke-static {v5, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v4

    iput-object v4, p0, Lhib;->v:Lxd7;

    new-instance v4, Lb8b;

    const/16 v6, 0x15

    invoke-direct {v4, v6}, Lb8b;-><init>(I)V

    invoke-static {v5, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v4

    iput-object v4, p0, Lhib;->w:Lxd7;

    sget-object v4, Ljz4;->a:Ljz4;

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v5

    iput-object v5, p0, Lhib;->x:Liud;

    new-instance v6, Ls2c;

    invoke-direct {v6, v5}, Ls2c;-><init>(Lbud;)V

    iput-object v6, p0, Lhib;->y:Ls2c;

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v4

    iput-object v4, p0, Lhib;->z:Liud;

    new-instance v5, Ls2c;

    invoke-direct {v5, v4}, Ls2c;-><init>(Lbud;)V

    iput-object v5, p0, Lhib;->A:Ls2c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v5

    iput-object v5, p0, Lhib;->B:Liud;

    new-instance v6, Ls2c;

    invoke-direct {v6, v5}, Ls2c;-><init>(Lbud;)V

    iput-object v6, p0, Lhib;->X:Ls2c;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, p0, Lhib;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lhib;->O0:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "inited by "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    check-cast v2, Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzr3;

    invoke-virtual {p3, p1, p2}, Lzr3;->c(J)Ls2c;

    move-result-object p3

    iget-object p3, p3, Ls2c;->a:Lbud;

    invoke-interface {p3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrj3;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lrj3;->t()Z

    move-result p3

    if-ne p3, p5, :cond_0

    new-instance p3, Luq0;

    iget-object p4, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Luq0;-><init>(JLnx3;)V

    goto/16 :goto_1

    :cond_0
    new-instance p3, Lyp3;

    iget-object p5, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p5, p4}, Lyp3;-><init>(JLnx3;Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p3, Lv1d;

    invoke-direct {p3, p1, p2}, Lq5b;-><init>(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lhib;->t()Lny2;

    move-result-object p3

    check-cast p3, Lpz2;

    invoke-virtual {p3, p1, p2}, Lpz2;->m(J)Ls2c;

    move-result-object p3

    iget-object p3, p3, Ls2c;->a:Lbud;

    invoke-interface {p3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj52;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lj52;->l()Lrj3;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lj52;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p3, Luq0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide p1

    iget-object p4, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Luq0;-><init>(JLnx3;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lj52;->M()Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    new-instance p3, Lyp3;

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide p1

    iget-object p5, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p5, p4}, Lyp3;-><init>(JLnx3;Z)V

    goto :goto_1

    :cond_7
    new-instance p3, Len2;

    iget-object p4, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4, p5}, Len2;-><init>(JLnx3;Lkzf;)V

    :goto_1
    iput-object p3, p0, Lhib;->Y:Lq5b;

    new-instance p1, Ly03;

    iget-object p2, p3, Lq5b;->e:Ls2c;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Ly03;-><init>(Lkm5;I)V

    new-instance p2, Lnhb;

    invoke-direct {p2, p0, v4}, Lnhb;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p3, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, v3, Lecb;->b:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    new-instance p1, Lohb;

    invoke-direct {p1, p0, v4}, Lohb;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p1, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    new-instance v0, Lygb;

    sget v1, Lnba;->p0:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lmhb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmhb;-><init>(Lhib;I)V

    invoke-direct {v0, v1, v2}, Lygb;-><init>(Lone/me/sdk/uikit/common/TextSource;Ls46;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 10

    iget-object v0, p0, Lhib;->B:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu5b;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lhib;->Y:Lq5b;

    invoke-virtual {v2}, Lq5b;->k()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lhib;->v:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llu1;->s(I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    invoke-virtual {v3}, Lh7b;->c()Lzgb;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->K0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v2, Lnba;->J0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v6

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Llba;->r:I

    sget v9, Lnba;->i0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Llba;->A:I

    sget v9, Lnba;->I0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lh7b;->b()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v6, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v3

    new-instance v4, Lzgb;

    invoke-direct {v4, v0, v2, v3, v1}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_5
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->M0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v2, Lnba;->N0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v6

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Llba;->B:I

    sget v9, Lnba;->L0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lh7b;->b()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v6, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v3

    new-instance v4, Lzgb;

    invoke-direct {v4, v0, v2, v3, v1}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->O0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Llba;->r:I

    sget v8, Lnba;->i0:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v2, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Llba;->B:I

    sget v8, Lnba;->L0:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v2, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lh7b;->b()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    new-instance v3, Lzgb;

    invoke-direct {v3, v0, v1, v2, v1}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v3

    :goto_2
    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lnba;->n0:I

    goto :goto_0

    :cond_0
    sget v0, Lnba;->q0:I

    :goto_0
    new-instance v1, Lygb;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v2, Lhb1;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lhb1;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v1, v0, v2}, Lygb;-><init>(Lone/me/sdk/uikit/common/TextSource;Ls46;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lhib;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ldhb;

    sget v1, Lsjc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->Y:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldhb;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lhib;->Y:Lq5b;

    invoke-virtual {v0}, Lq5b;->d()V

    iget-object v0, p0, Lhib;->g:Lecb;

    iget-object v1, v0, Lecb;->a:Lmv0;

    invoke-virtual {v1, v0}, Lmv0;->f(Ljava/lang/Object;)V

    sget-object v0, Lhib;->Q0:[Lza7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lhib;->q:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lhib;->r:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lhib;->Y:Lq5b;

    invoke-virtual {v0}, Lq5b;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lygb;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lnba;->B0:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lpq2;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v0, v1, v5}, Lpq2;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v2, v3, v4}, Lygb;-><init>(Lone/me/sdk/uikit/common/TextSource;Ls46;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhib;->Y:Lq5b;

    invoke-virtual {v0}, Lq5b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lzu0;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ldhb;

    sget v2, Lsjc;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lnba;->s1:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldhb;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Lhib;->P0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhib;->Y:Lq5b;

    invoke-virtual {v0}, Lq5b;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhib;->P0:Z

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    sget-object v3, Lsn9;->a:Lsn9;

    invoke-virtual {v2, v3}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v2

    new-instance v3, Lshb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lshb;-><init>(Lhib;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lqx3;->c:Lqx3;

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v0, v3}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    :cond_1
    return-void
.end method

.method public final t()Lny2;
    .locals 0

    iget-object p0, p0, Lhib;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny2;

    return-object p0
.end method

.method public final u()Ltde;
    .locals 0

    iget-object p0, p0, Lhib;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Luhb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Luhb;-><init>(Lhib;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v0, Lhib;->Q0:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lhib;->t:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Z)V
    .locals 8

    new-instance v1, Lj9c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhib;->Y:Lq5b;

    invoke-virtual {v0}, Lq5b;->l()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object v2, v1, Lj9c;->a:Ljava/lang/Object;

    new-instance v2, Li9c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lq5b;->m()J

    move-result-wide v3

    iput-wide v3, v2, Li9c;->a:J

    sget-object v6, Lqx3;->b:Lqx3;

    new-instance v7, Laib;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Laib;-><init>(Lj9c;Li9c;Lhib;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v6, v7, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Lhib;->Q0:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lhib;->s:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(ILjava/lang/String;Ldj7;)V
    .locals 8

    iget-object v0, p0, Lhib;->Y:Lq5b;

    invoke-virtual {v0}, Lq5b;->p()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Luq0;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq5b;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lq5b;->m()J

    move-result-wide v6

    iget-object p0, p0, Lhib;->n:Lheb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwc7;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwc7;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Llu1;->s(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Ldj7;->e:Ldj7;

    if-ne p3, p2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_a

    const/4 p2, 0x2

    if-eq v2, p2, :cond_a

    const/4 p2, 0x3

    if-eq v2, p2, :cond_a

    const/4 p2, 0x4

    if-ne v2, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lfla;

    const-string v0, "element_type"

    invoke-direct {p3, v0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lfla;

    const-string v2, "source_id"

    invoke-direct {v0, v2, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq v1, p2, :cond_c

    const/4 p2, 0x2

    if-eq v1, p2, :cond_c

    const/4 p2, 0x3

    if-eq v1, p2, :cond_c

    const/4 p2, 0x4

    if-ne v1, p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lfla;

    const-string v2, "source_type"

    invoke-direct {v1, v2, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v0, v1}, [Lfla;

    move-result-object p2

    invoke-static {p2}, Llx7;->g0([Lfla;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lu27;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lu27;->a:J

    const-string v0, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    iput-object v0, p3, Lu27;->c:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    throw p0

    :cond_e
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_f
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_10
    const-string p1, "clicked_clickable_element"

    :goto_5
    iput-object p1, p3, Lu27;->d:Ljava/lang/String;

    iget-object p1, p0, Lheb;->c:Ljava/lang/Object;

    check-cast p1, Ln33;

    move-object v0, p1

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v0

    iput-wide v0, p3, Lu27;->b:J

    invoke-virtual {p3, p2}, Lu27;->b(Ljava/util/Map;)V

    check-cast p1, Lq33;

    invoke-virtual {p1}, Lq33;->F()J

    move-result-wide p1

    iput-wide p1, p3, Lu27;->e:J

    invoke-virtual {p3}, Lu27;->d()Lmq7;

    move-result-object p1

    iget-object p0, p0, Lheb;->b:Ljava/lang/Object;

    check-cast p0, Lie;

    invoke-virtual {p0, p1}, Lie;->j(Lmq7;)Z

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lhib;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    sget-object v1, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwgb;->a:Lwgb;

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Ldib;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldib;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lhib;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ldhb;

    sget v1, Lsjc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->Y:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldhb;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method
