.class public abstract Ll22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lnx3;

.field public final c:Liud;

.field public final d:Liud;

.field public final e:Lqfd;

.field public final f:Lqfd;

.field public final g:Ltae;

.field public final h:Liud;

.field public final i:Liud;


# direct methods
.method public constructor <init>(JLnx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll22;->a:J

    iput-object p3, p0, Ll22;->b:Lnx3;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Ll22;->c:Liud;

    sget-object p2, Ljz4;->a:Ljz4;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Ll22;->d:Liud;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p2, p3}, Lrfd;->b(IIII)Lqfd;

    move-result-object v0

    iput-object v0, p0, Ll22;->e:Lqfd;

    invoke-static {p2, p2, p2, p3}, Lrfd;->b(IIII)Lqfd;

    move-result-object p2

    iput-object p2, p0, Ll22;->f:Lqfd;

    new-instance p2, Lnk1;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lnk1;-><init>(I)V

    new-instance p3, Ltae;

    invoke-direct {p3, p2}, Ltae;-><init>(Lq46;)V

    iput-object p3, p0, Ll22;->g:Ltae;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Ll22;->h:Liud;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Ll22;->i:Liud;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final d(Lk22;)V
    .locals 2

    iget-object v0, p1, Lk22;->a:Ly22;

    iget-object v1, p0, Ll22;->c:Liud;

    invoke-virtual {v1, v0}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lk22;->b:Ljava/util/List;

    iget-object p0, p0, Ll22;->d:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lkm5;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public abstract j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
