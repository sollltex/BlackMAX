.class public final Li17;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Lwg3;


# static fields
.field public static final synthetic q:[Lza7;


# instance fields
.field public final synthetic b:Lpff;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lh35;

.field public final g:Lqfd;

.field public final h:Lh35;

.field public final i:Lv32;

.field public final j:Lye;

.field public final k:Lye;

.field public final l:Liud;

.field public final m:Ls2c;

.field public final n:Liud;

.field public final o:Lkm5;

.field public final p:Lq9c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li17;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Li17;->q:[Lza7;

    return-void
.end method

.method public constructor <init>(Ltae;Lxd7;Lxd7;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, Lhr7;->a:Lhr7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lqy3;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v4, Lsqa;

    invoke-virtual {v2, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-direct {p0}, Lmff;-><init>()V

    new-instance v4, Lpff;

    new-instance v5, Ly07;

    invoke-direct {v5, v1}, Ly07;-><init>(I)V

    invoke-direct {v4, p3, v5}, Lpff;-><init>(Lxd7;Ls46;)V

    iput-object v4, p0, Li17;->b:Lpff;

    iput-object p1, p0, Li17;->c:Lxd7;

    iput-object p2, p0, Li17;->d:Lxd7;

    iput-object v2, p0, Li17;->e:Lxd7;

    new-instance p1, Lh35;

    invoke-direct {p1, v1}, Lh35;-><init>(I)V

    iput-object p1, p0, Li17;->f:Lh35;

    const/4 p1, 0x7

    invoke-static {v1, v1, v1, p1}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Li17;->g:Lqfd;

    new-instance p3, Lh35;

    invoke-direct {p3, v1}, Lh35;-><init>(I)V

    iput-object p3, p0, Li17;->h:Lh35;

    new-instance p3, Ly03;

    iget-object v4, v4, Lpff;->d:Lr2c;

    const/16 v5, 0xb

    invoke-direct {p3, v4, v5}, Ly03;-><init>(Lkm5;I)V

    new-array v4, v0, [Lkm5;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    aput-object p3, v4, p1

    invoke-static {v4}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object p1

    iput-object p1, p0, Li17;->i:Lv32;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p3

    iput-object p3, p0, Li17;->j:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p3

    iput-object p3, p0, Li17;->k:Lye;

    sget-object p3, Lt6a;->b:Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-static {p3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Li17;->l:Liud;

    new-instance v4, Lcc1;

    const/4 v10, 0x2

    move-object v5, v4

    move-object v6, p3

    move-object v7, p0

    move-object v8, p2

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lcc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Liy3;

    invoke-virtual {p3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/phoneutils/OneMeCountryModel;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v7, Lovb;->oneme_login_input_default_phone_hint:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const v8, 0x7fffffff

    invoke-direct {v5, v6, v8, v7}, Liy3;-><init>(Lone/me/sdk/phoneutils/OneMeCountryModel;ILone/me/sdk/uikit/common/TextSource;)V

    sget-object v6, Lcgd;->a:Ll32;

    iget-object v7, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v7, v6, v5}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v4

    iput-object v4, p0, Li17;->m:Ls2c;

    const-string v4, ""

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v4

    iput-object v4, p0, Li17;->n:Liud;

    new-instance v5, Ljd;

    const/16 v6, 0x1a

    invoke-direct {v5, v4, v6, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lo21;

    invoke-direct {v4, p3, v2, v0}, Lo21;-><init>(Lkm5;Lxd7;I)V

    new-instance p3, Lb17;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lb17;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lt31;

    const/4 v1, 0x4

    invoke-direct {v0, v5, v4, p3, v1}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltde;

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->a()Lix3;

    move-result-object p3

    invoke-static {v0, p3}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p3

    iput-object p3, p0, Li17;->o:Lkm5;

    new-instance p3, Lq9c;

    const-string v0, "[^0-9+]"

    invoke-direct {p3, v0}, Lq9c;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Li17;->p:Lq9c;

    new-instance p3, Lz07;

    invoke-direct {p3, p0, v3, v2}, Lz07;-><init>(Li17;Lxd7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p3, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {v0, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final h()Lr2c;
    .locals 0

    iget-object p0, p0, Li17;->b:Lpff;

    iget-object p0, p0, Lpff;->d:Lr2c;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Li17;->q:[Lza7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Li17;->j:Lye;

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

    iget-object v3, p0, Li17;->k:Lye;

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
