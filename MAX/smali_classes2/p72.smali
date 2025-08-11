.class public final Lp72;
.super Ll22;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lza7;


# instance fields
.field public final j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:Lkm5;

.field public final q:Lqfd;

.field public final r:Lr2c;

.field public final s:Lye;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lp72;

    const-string v2, "generateLinkJob"

    const-string v3, "getGenerateLinkJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp72;->x:[Lza7;

    return-void
.end method

.method public constructor <init>(JLnx3;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)V
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    sget-object v0, Lo9b;->a:Lo9b;

    invoke-virtual {v0}, Lo9b;->d()Lxd7;

    move-result-object v1

    invoke-virtual {v0}, Lo9b;->c()Lxd7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lru/ok/messages/utils/a;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    new-instance v4, Lr52;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lr52;-><init>(I)V

    new-instance v5, Ltae;

    invoke-direct {v5, v4}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0}, Lo9b;->b()Lxd7;

    move-result-object v4

    new-instance v6, Lr52;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lr52;-><init>(I)V

    new-instance v12, Ltae;

    invoke-direct {v12, v6}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v6, Lei0;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct/range {p0 .. p3}, Ll22;-><init>(JLnx3;)V

    move-object/from16 v6, p4

    iput-object v6, v8, Lp72;->j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    iput-object v1, v8, Lp72;->k:Lxd7;

    iput-object v2, v8, Lp72;->l:Lxd7;

    iput-object v3, v8, Lp72;->m:Lxd7;

    iput-object v5, v8, Lp72;->n:Lxd7;

    iput-object v4, v8, Lp72;->o:Lxd7;

    iget-object v3, v8, Ll22;->c:Liud;

    new-instance v4, Ly03;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Ly03;-><init>(Lkm5;I)V

    iget-object v3, v8, Ll22;->d:Liud;

    sget-object v5, Lk72;->h:Lk72;

    new-instance v6, Lt31;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v3, v5, v7}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v3

    invoke-static {v6, v3}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v3

    iput-object v3, v8, Lp72;->p:Lkm5;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v3}, Lrfd;->b(IIII)Lqfd;

    move-result-object v3

    iput-object v3, v8, Lp72;->q:Lqfd;

    new-instance v4, Lr2c;

    invoke-direct {v4, v3}, Lr2c;-><init>(Lmfd;)V

    iput-object v4, v8, Lp72;->r:Lr2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v3

    iput-object v3, v8, Lp72;->s:Lye;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v8, Lp72;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v8, Lp72;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v8, Lp72;->v:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v8, Lp72;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v8, Ll22;->i:Liud;

    new-instance v4, Lu62;

    const/4 v13, 0x0

    invoke-direct {v4, v8, v13}, Lu62;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v3

    invoke-static {v5, v3}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v3

    invoke-static {v3, v11}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    check-cast v2, Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    check-cast v2, Lpz2;

    invoke-virtual {v2, v9, v10}, Lpz2;->m(J)Ls2c;

    move-result-object v2

    new-instance v3, Ly03;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Ly03;-><init>(Lkm5;I)V

    new-instance v2, Lj72;

    invoke-direct {v2, v3, v13, v8}, Lj72;-><init>(Ly03;Lkotlin/coroutines/Continuation;Lp72;)V

    new-instance v3, Lnlc;

    invoke-direct {v3, v2}, Lnlc;-><init>(Lg56;)V

    new-instance v2, Lv62;

    invoke-direct {v2, v8, v13}, Lv62;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v2, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v2, Lg72;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v8, v3}, Lg72;-><init>(Lkm5;Lp72;I)V

    new-instance v3, Lw62;

    invoke-direct {v3, v8, v13}, Lw62;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    invoke-static {v4, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    invoke-static {v1, v11}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei0;

    iget-object v0, v0, Lei0;->b:Lr2c;

    new-instance v14, Lg72;

    const/4 v1, 0x1

    invoke-direct {v14, v0, v8, v1}, Lg72;-><init>(Lkm5;Lp72;I)V

    new-instance v15, Lxx;

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lp72;

    const-string v4, "handleError"

    const/4 v7, 0x2

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v15, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v0, v11}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {v12}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcab;

    iget-object v0, v0, Lcab;->a:Lqfd;

    new-instance v1, Lr2c;

    invoke-direct {v1, v0}, Lr2c;-><init>(Lmfd;)V

    new-instance v0, Ls62;

    invoke-direct {v0, v8, v9, v10, v13}, Ls62;-><init>(Lp72;JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v2, v11}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final m(Lp72;Lj52;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp72;->t(Lj52;)La32;

    move-result-object p1

    iget-object v0, p0, Ll22;->h:Liud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ll22;->i:Liud;

    invoke-virtual {v0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La32;

    if-eqz v2, :cond_0

    iget-object v2, v2, La32;->b:Lz22;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lz22;->c:Lz22;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lp72;->s()Lk22;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll22;->d(Lk22;)V

    return-void
.end method

.method public static t(Lj52;)La32;
    .locals 5

    sget-object v0, Lz22;->a:Lf36;

    iget-object v1, p0, Lj52;->b:Lp92;

    iget v1, v1, Lp92;->r0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v1, "PUBLIC"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz22;->e:Lm25;

    invoke-virtual {v0}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lz22;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lz22;

    if-nez v2, :cond_4

    sget-object v2, Lz22;->c:Lz22;

    :cond_4
    new-instance v0, La32;

    sget-object v1, Lz22;->c:Lz22;

    iget-object p0, p0, Lj52;->b:Lp92;

    if-ne v2, v1, :cond_5

    iget-object v3, p0, Lp92;->I:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lp92;->I:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-direct {v0, v2, v3}, La32;-><init>(Lz22;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lp72;->p()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Ly62;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly62;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Ll22;->b:Lnx3;

    invoke-static {p0, v0, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lp72;->x:[Lza7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lp72;->s:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp72;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lp72;->p()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, La72;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, La72;-><init>(Lp72;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Ll22;->b:Lnx3;

    invoke-static {v4, v0, v3, v1, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Lp72;->x:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lp72;->s:Lye;

    invoke-virtual {v2, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lkm5;
    .locals 0

    iget-object p0, p0, Lp72;->p:Lkm5;

    return-object p0
.end method

.method public final g(I)V
    .locals 2

    new-instance v0, Lb72;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lb72;-><init>(ILp72;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ll22;->b:Lnx3;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Lp72;->p()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Lc72;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lc72;-><init>(ILp72;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Ll22;->b:Lnx3;

    invoke-static {p0, v0, v2, v1, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final i(I)V
    .locals 3

    invoke-virtual {p0}, Lp72;->p()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Ld72;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ld72;-><init>(ILp72;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Ll22;->b:Lnx3;

    invoke-static {p0, v0, v2, v1, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lp72;->o()Lj52;

    move-result-object v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ll22;->i:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La32;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget-object v3, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->c:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    iget-object v4, p0, Ll22;->f:Lqfd;

    sget-object v5, Lox3;->a:Lox3;

    iget-object v6, p0, Lp72;->j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    if-ne v6, v3, :cond_3

    invoke-virtual {v0}, Lj52;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lp72;->q()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ls7b;

    iget-wide v2, p0, Ll22;->a:J

    invoke-direct {v0, v2, v3}, Ls7b;-><init>(J)V

    invoke-virtual {v4, v0, p1}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    iget-boolean v3, v2, La32;->f:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    new-instance p0, Lw7b;

    const/16 v0, 0xe

    iget-object v2, v2, La32;->d:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {p0, v0, v6, v2}, Lw7b;-><init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v4, p0, p1}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0}, Lp72;->p()Ltde;

    move-result-object v3

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    new-instance v4, Ll72;

    invoke-direct {v4, p0, v2, v0, v6}, Ll72;-><init>(Lp72;La32;Lj52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p1}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lp72;->p()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->c()Lcv7;

    move-result-object v0

    invoke-virtual {v0}, Lcv7;->getImmediate()Lcv7;

    move-result-object v0

    new-instance v1, Lo72;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo72;-><init>(Lp72;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Ll22;->b:Lnx3;

    invoke-static {p0, v0, v2, v1, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final l(I)V
    .locals 3

    sget v0, Lhba;->i0:I

    const/4 v1, 0x0

    iget-object v2, p0, Ll22;->i:Liud;

    iget-object p0, p0, Ll22;->h:Liud;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La32;

    if-eqz p1, :cond_0

    iget-object p1, p1, La32;->b:Lz22;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lz22;->c:Lz22;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La32;

    goto :goto_1

    :cond_1
    new-instance p0, La32;

    invoke-direct {p0, v0, v1}, La32;-><init>(Lz22;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p0}, Liud;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    sget v0, Lhba;->j0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La32;

    if-eqz p1, :cond_3

    iget-object p1, p1, La32;->b:Lz22;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    sget-object v0, Lz22;->b:Lz22;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La32;

    goto :goto_3

    :cond_4
    new-instance p0, La32;

    invoke-direct {p0, v0, v1}, La32;-><init>(Lz22;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, p0}, Liud;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lz62;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz62;

    iget v1, v0, Lz62;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz62;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz62;

    invoke-direct {v0, p0, p1}, Lz62;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lz62;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lz62;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz62;->d:Lp72;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lz62;->d:Lp72;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ll22;->i:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La32;

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    iget-object v2, p1, La32;->b:Lz22;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v10, p0, Ll22;->f:Lqfd;

    iget-object p1, p1, La32;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    if-ne v2, v9, :cond_a

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    new-instance v2, Lq7b;

    invoke-direct {v2, p1}, Lq7b;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lz62;->d:Lp72;

    iput v7, v0, Lz62;->g:I

    invoke-virtual {v10, v2, v0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    invoke-static {}, Lzu0;->Q()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ll22;->f:Lqfd;

    new-instance p1, Lw7b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lkba;->m2:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v7, Lsjc;->s:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v8, v2}, Lw7b;-><init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iput-object v5, v0, Lz62;->d:Lp72;

    iput v6, v0, Lz62;->g:I

    invoke-virtual {p0, p1, v0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    return-object v3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance v2, Lq7b;

    iget-object v6, p0, Lp72;->m:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/messages/utils/a;

    iget-object v6, v6, Lru/ok/messages/utils/a;->e:Ljava/lang/String;

    const-string v7, "/"

    invoke-static {v6, v7, p1}, Lmh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lq7b;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lz62;->d:Lp72;

    iput v9, v0, Lz62;->g:I

    invoke-virtual {v10, v2, v0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    invoke-static {}, Lzu0;->Q()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ll22;->f:Lqfd;

    new-instance p1, Lw7b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lkba;->r2:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v6, Lsjc;->s:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v7, v2}, Lw7b;-><init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iput-object v5, v0, Lz62;->d:Lp72;

    iput v8, v0, Lz62;->g:I

    invoke-virtual {p0, p1, v0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    return-object v3
.end method

.method public final o()Lj52;
    .locals 3

    iget-object v0, p0, Lp72;->l:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    check-cast v0, Lpz2;

    iget-wide v1, p0, Ll22;->a:J

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public final p()Ltde;
    .locals 0

    iget-object p0, p0, Lp72;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ll22;->h:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll22;->i:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc32;

    invoke-virtual {v0, p0}, La32;->b(Lc32;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final r(Lq22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ln22;->a:Ln22;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lqxe;->a:Lqxe;

    sget-object v2, Lox3;->a:Lox3;

    iget-object p0, p0, Ll22;->f:Lqfd;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance p1, Lw7b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lkba;->i2:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v4, Lkba;->g2:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lsjc;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v3, v6}, Lw7b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lo22;->a:Lo22;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lw7b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lkba;->j2:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v4, Lkba;->h2:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lsjc;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v3, v6}, Lw7b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p1, Lm22;

    const/4 v3, 0x0

    const/16 v4, 0xe

    if-eqz v0, :cond_5

    new-instance v0, Lw7b;

    check-cast p1, Lm22;

    iget-object p1, p1, Lm22;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {v0, v4, v3, p1}, Lw7b;-><init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v0, p2}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, Lp22;

    if-eqz v0, :cond_7

    new-instance v0, Lw7b;

    check-cast p1, Lp22;

    iget-object p1, p1, Lp22;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {v0, v4, v3, p1}, Lw7b;-><init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v0, p2}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final s()Lk22;
    .locals 5

    invoke-virtual {p0}, Lp72;->o()Lj52;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj52;->I()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget v0, Lkba;->X1:I

    goto :goto_0

    :cond_0
    sget v0, Lkba;->d2:I

    :goto_0
    new-instance v2, Lk22;

    new-instance v3, Ly22;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v4}, Ly22;-><init>(IZZZ)V

    iget-object v0, p0, Ll22;->g:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr22;

    invoke-virtual {v0, p0}, Lr22;->a(Ll22;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lk22;-><init>(Ly22;Ljava/util/List;)V

    return-object v2
.end method
