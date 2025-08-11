.class public abstract Lq5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Liud;

.field public final e:Ls2c;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq5b;->a:J

    new-instance p1, Ls4a;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Ls4a;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lq5b;->b:Lxd7;

    new-instance p1, Ls4a;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Ls4a;-><init>(I)V

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lq5b;->c:Lxd7;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lq5b;->d:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lq5b;->e:Ls2c;

    return-void
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public C(Lkotlin/coroutines/Continuation;)V
    .locals 0

    return-void
.end method

.method public a(Lkotlin/coroutines/Continuation;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public abstract d()V
.end method

.method public e()Lua1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ln5b;)V
    .locals 0

    iget-object p0, p0, Lq5b;->d:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lq5b;->a:J

    return-wide v0
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    instance-of p0, p0, Luq0;

    return p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Lqxe;
    .locals 0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public v(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x()Lk64;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Lehb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(J)Lehb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
