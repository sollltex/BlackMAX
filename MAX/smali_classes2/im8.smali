.class public final Lim8;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Ls46;

.field public final c:Lsc4;

.field public final d:Lq46;

.field public final e:Lh35;

.field public final f:Lh35;

.field public final g:Liud;

.field public final h:Ls2c;

.field public final i:Liud;

.field public final j:Ls2c;


# direct methods
.method public constructor <init>(Ls46;Lma;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lbm8;->a:Lbm8;

    .line 2
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p2

    const-class p3, Lsc4;

    invoke-virtual {p2, p3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsc4;

    .line 3
    :cond_0
    new-instance p3, Ln88;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Ln88;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lim8;-><init>(Ls46;Lsc4;Lq46;)V

    return-void
.end method

.method public constructor <init>(Ls46;Lsc4;Lq46;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lmff;-><init>()V

    .line 6
    iput-object p1, p0, Lim8;->b:Ls46;

    .line 7
    iput-object p2, p0, Lim8;->c:Lsc4;

    .line 8
    iput-object p3, p0, Lim8;->d:Lq46;

    .line 9
    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    .line 10
    iput-object p1, p0, Lim8;->e:Lh35;

    .line 11
    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    .line 12
    iput-object p1, p0, Lim8;->f:Lh35;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lim8;->g:Liud;

    .line 14
    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    .line 15
    iput-object p3, p0, Lim8;->h:Ls2c;

    .line 16
    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lim8;->i:Liud;

    .line 17
    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    .line 18
    iput-object p2, p0, Lim8;->j:Ls2c;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object p0, p0, Lim8;->g:Liud;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lim8;->h:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Lyl8;

    invoke-direct {v0, p1}, Lyl8;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lim8;->f:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JZ)V
    .locals 3

    invoke-virtual {p0}, Lim8;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lim8;->g:Liud;

    invoke-virtual {p3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lb63;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_3
    new-instance p3, Ldm8;

    invoke-direct {p3, p1, p2}, Ldm8;-><init>(J)V

    iget-object p0, p0, Lim8;->e:Lh35;

    invoke-static {p0, p3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lim8;->i:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method
