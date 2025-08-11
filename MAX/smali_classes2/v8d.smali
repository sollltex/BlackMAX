.class public final Lv8d;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Ll15;


# static fields
.field public static final synthetic o:[Lza7;


# instance fields
.field public final b:Llp0;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Liud;

.field public final j:Ls2c;

.field public k:Ljava/lang/Long;

.field public l:I

.field public final m:Lye;

.field public final n:Lh35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lv8d;

    const-string v2, "openProfileJob"

    const-string v3, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv8d;->o:[Lza7;

    return-void
.end method

.method public constructor <init>(Llp0;)V
    .locals 7

    sget-object v0, Lebd;->a:Lebd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lzl;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lzr3;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lny2;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lkq3;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lmq3;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0}, Lebd;->b()Lxd7;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lv8d;->b:Llp0;

    iput-object v1, p0, Lv8d;->c:Lxd7;

    iput-object v2, p0, Lv8d;->d:Lxd7;

    iput-object v3, p0, Lv8d;->e:Lxd7;

    iput-object v4, p0, Lv8d;->f:Lxd7;

    iput-object v5, p0, Lv8d;->g:Lxd7;

    iput-object v0, p0, Lv8d;->h:Lxd7;

    sget-object v0, Lkz4;->a:Lkz4;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lv8d;->i:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lv8d;->j:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v0

    iput-object v0, p0, Lv8d;->m:Lye;

    new-instance v0, Lh35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    iput-object v0, p0, Lv8d;->n:Lh35;

    iget-object p1, p1, Llp0;->b:Lqfd;

    new-instance v0, Lr2c;

    invoke-direct {v0, p1}, Lr2c;-><init>(Lmfd;)V

    new-instance p1, Lq8d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lq8d;-><init>(Lv8d;Lxd7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance p1, Lr8d;

    invoke-direct {p1, p0, v1}, Lr8d;-><init>(Lv8d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lv8d;->l:I

    invoke-virtual {p0, v0}, Lv8d;->q(I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lv8d;->l:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lv8d;->b:Llp0;

    iget-object v0, p0, Llp0;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    iget-object v0, p0, Lv8d;->k:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8d;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    check-cast v0, Lb1a;

    new-instance v1, Lcn3;

    invoke-virtual {v0}, Lb1a;->y()Lv2b;

    move-result-object v2

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->o()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcn3;-><init>(JI)V

    invoke-static {v0, v1}, Lb1a;->v(Lb1a;Lym;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv8d;->k:Ljava/lang/Long;

    :cond_0
    return-void
.end method
