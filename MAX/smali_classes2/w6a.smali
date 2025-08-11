.class public final Lw6a;
.super Lf64;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Lv6a;

.field public e:Lm5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lw6a;

    const-string v2, "router"

    const-string v3, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw6a;->f:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6a;->a:Lxd7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw6a;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lw6a;->c:Ljava/util/LinkedList;

    new-instance p1, Lv6a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lv6a;-><init>(IZ)V

    iput-object p1, p0, Lw6a;->d:Lv6a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lw6a;->f()Lbjc;

    move-result-object p0

    invoke-interface {p0}, Lbjc;->D()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyic;

    new-instance v2, Lu6a;

    invoke-direct {v2, v1}, Lu6a;-><init>(Lyic;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lw6a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw6a;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw6a;->f()Lbjc;

    move-result-object p0

    invoke-interface {p0}, Lbjc;->D()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw6a;->f()Lbjc;

    move-result-object p0

    invoke-interface {p0}, Lbjc;->D()Lwic;

    move-result-object p0

    iget-object p0, p0, Lwic;->a:Lbg0;

    iget-object p0, p0, Lbg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c(Lt64;)V
    .locals 1

    invoke-virtual {p0}, Lw6a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw6a;->d(Lt64;Z)Lyic;

    move-result-object p1

    iget-boolean v0, p0, Lw6a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw6a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lw6a;->f()Lbjc;

    move-result-object v0

    invoke-interface {v0}, Lbjc;->D()Lwic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwic;->R(Lyic;)V

    iget-object p0, p0, Lw6a;->e:Lm5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Lt64;Z)Lyic;
    .locals 3

    iget-object v0, p1, Lt64;->f:Ls64;

    invoke-interface {v0}, Ls64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object v0

    iget-object v2, p1, Lt64;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyic;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p2, Lr64;->c:Lr64;

    iget-object p1, p1, Lt64;->e:Lr64;

    if-eq p1, p2, :cond_4

    iget-object p2, p1, Lr64;->a:Lq46;

    invoke-interface {p2}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lvu3;

    if-eqz v2, :cond_0

    check-cast p2, Lvu3;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lw6a;->e()Lmi;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lyic;->c(Lvu3;)V

    iget-object p1, p1, Lr64;->b:Lq46;

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lvu3;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lvu3;

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lw6a;->e()Lmi;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lyic;->a(Lvu3;)V

    :cond_4
    return-object v0
.end method

.method public final e()Lmi;
    .locals 1

    iget-object p0, p0, Lw6a;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae5;

    check-cast p0, Lce5;

    invoke-virtual {p0}, Lce5;->u()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lmz7;

    invoke-direct {p0, v0}, Lmz7;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lgm6;

    invoke-direct {p0, v0}, Lgm6;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public final f()Lbjc;
    .locals 2

    sget-object v0, Lw6a;->f:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lw6a;->d:Lv6a;

    invoke-virtual {p0, v0}, Lv6a;->q(Lza7;)Lbjc;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lq46;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw6a;->b:Z

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw6a;->b:Z

    iget-object p1, p0, Lw6a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lw6a;->f()Lbjc;

    move-result-object v1

    invoke-interface {v1}, Lbjc;->D()Lwic;

    move-result-object v1

    invoke-virtual {v1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyic;

    iget-object v5, v5, Lyic;->a:Lqu3;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lw6a;->f()Lbjc;

    move-result-object v1

    invoke-interface {v1}, Lbjc;->T()Lwic;

    move-result-object v1

    invoke-virtual {v1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyic;

    iget-object v5, v5, Lyic;->a:Lqu3;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lw6a;->f()Lbjc;

    move-result-object p1

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lwic;->P(Ljava/util/List;Lvu3;)V

    invoke-virtual {p0}, Lw6a;->f()Lbjc;

    move-result-object p0

    invoke-interface {p0}, Lbjc;->D()Lwic;

    move-result-object p0

    invoke-static {v0}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyic;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyic;->b()Lvu3;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lwic;->P(Ljava/util/List;Lvu3;)V

    :goto_2
    return-void
.end method
