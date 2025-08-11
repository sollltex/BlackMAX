.class public final Lqt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt1;


# static fields
.field public static final synthetic f:[Lza7;


# instance fields
.field public final a:Ltr1;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lqt1;

    const-string v2, "tokenRefreshJob"

    const-string v3, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqt1;->f:[Lza7;

    return-void
.end method

.method public constructor <init>(Ltr1;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1;->a:Ltr1;

    iput-object p2, p0, Lqt1;->b:Lxd7;

    iput-object p3, p0, Lqt1;->c:Lxd7;

    iput-object p4, p0, Lqt1;->d:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lqt1;->e:Lye;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lot1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lot1;

    iget v1, v0, Lot1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lot1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lot1;

    invoke-direct {v0, p0, p1}, Lot1;-><init>(Lqt1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lot1;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lot1;->g:I

    const-string v3, "app.calls.update_time"

    const/4 v4, 0x1

    const-string v5, "CallsCredRepositoryTag"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lot1;->d:Lqt1;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqt1;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Call token was called from the main thread."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2, p1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lqt1;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->n()J

    move-result-wide v6

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    iget-object p1, p1, Le4;->f:Lce7;

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v3, v8, v9}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_6

    iget-object p1, p0, Lqt1;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4a;

    iput-object p0, v0, Lot1;->d:Lqt1;

    iput v4, v0, Lot1;->g:I

    iget-object v2, p1, Ll4a;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfe;

    new-instance v4, Lbv;

    iget-object v6, p1, Ll4a;->c:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1a;

    invoke-virtual {v6}, Lu1a;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Ll4a;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1}, Latc;->t()J

    move-result-wide v7

    sget-object p1, Lnha;->z1:Lnha;

    const/16 v9, 0xb

    invoke-direct {v4, p1, v9}, Lbv;-><init>(Lnha;I)V

    const-string p1, "value"

    invoke-virtual {v4, p1, v6}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-virtual {v4, v7, v8, p1}, Lmee;->n(JLjava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lvfe;->e(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lpn1;

    iget-object v0, p0, Lqt1;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    iget-object v1, p1, Lpn1;->c:Ljava/lang/String;

    check-cast v0, Latc;

    const-string v2, "user.callsToken"

    invoke-virtual {v0, v2, v1}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqt1;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    iget-wide v0, p1, Lpn1;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "Calls token updated."

    invoke-static {v5, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Calls token will be expired in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lqt1;->f:[Lza7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lqt1;->e:Lye;

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
    new-instance v2, Lpt1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lpt1;-><init>(Lqt1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v6, p0, Lqt1;->a:Ltr1;

    invoke-static {v6, v4, v4, v2, v5}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
