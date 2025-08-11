.class public final Lauc;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

.field public final d:Lil2;

.field public final e:Lnu3;

.field public final f:Ls2c;

.field public final g:Ls2c;

.field public final h:Lh35;


# direct methods
.method public constructor <init>(Lxtc;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Lil2;)V
    .locals 1

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p2, p0, Lauc;->b:J

    iput-object p4, p0, Lauc;->c:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    iput-object p5, p0, Lauc;->d:Lil2;

    new-instance p2, Lnu3;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lnu3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lauc;->e:Lnu3;

    iget-object p2, p5, Lil2;->i:Ljava/lang/Object;

    check-cast p2, Ls2c;

    iput-object p2, p0, Lauc;->f:Ls2c;

    iget-object p2, p5, Lil2;->j:Ljava/lang/Object;

    check-cast p2, Ls2c;

    iput-object p2, p0, Lauc;->g:Ls2c;

    new-instance p3, Lh35;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lh35;-><init>(I)V

    iput-object p3, p0, Lauc;->h:Lh35;

    iget-object p1, p1, Lxtc;->a:Lqfd;

    new-instance p3, Lr2c;

    invoke-direct {p3, p1}, Lr2c;-><init>(Lmfd;)V

    new-instance p1, Lytc;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lytc;-><init>(Lauc;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lxm5;

    const/4 v0, 0x5

    invoke-direct {p5, p3, p1, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance p1, Ly03;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Ly03;-><init>(Lkm5;I)V

    new-instance p2, Lztc;

    invoke-direct {p2, p0, p4}, Lztc;-><init>(Lauc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lauc;->e:Lnu3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz9;->f(Z)V

    iget-object p0, p0, Lauc;->d:Lil2;

    iget-object v0, p0, Lil2;->a:Ljava/lang/Object;

    check-cast v0, Lll2;

    const/4 v1, 0x0

    iput-object v1, v0, Lll2;->g:Lil2;

    invoke-virtual {v0}, Lll2;->a()V

    invoke-virtual {v0}, Lll2;->a()V

    iget-object v0, p0, Lil2;->h:Ljava/lang/Object;

    check-cast v0, Liud;

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object v0, Liuc;->a:Liuc;

    iget-object p0, p0, Lil2;->g:Ljava/lang/Object;

    check-cast p0, Liud;

    invoke-virtual {p0, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 4

    iget-object v0, p0, Lauc;->e:Lnu3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luz9;->f(Z)V

    iget-object p0, p0, Lauc;->d:Lil2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljuc;

    invoke-direct {v0, p1}, Ljuc;-><init>(Z)V

    iget-object p1, p0, Lil2;->g:Ljava/lang/Object;

    check-cast p1, Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lil2;->a:Ljava/lang/Object;

    check-cast p1, Lll2;

    iget-object v0, p1, Lll2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lkl2;

    invoke-direct {v2, p1, v1}, Lkl2;-><init>(Lll2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iput-object p0, p1, Lll2;->g:Lil2;

    :goto_0
    return-void
.end method
