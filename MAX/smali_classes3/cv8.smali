.class public final Lcv8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbf4;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    sput-object v0, Lcv8;->e:Lbf4;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcv8;->a:Lxd7;

    iput-object p2, p0, Lcv8;->b:Lxd7;

    iput-object p1, p0, Lcv8;->c:Lxd7;

    iput-object p4, p0, Lcv8;->d:Lxd7;

    return-void
.end method

.method public static a(Lzu8;Lzu8;)Ljava/util/Set;
    .locals 5

    sget-object v0, Lsz4;->a:Lsz4;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lzu8;->a:Ljava/util/List;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lzu8;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyu8;

    iget-object v3, v3, Lyu8;->a:Lx0c;

    iget-object v3, v3, Lx0c;->a:Ly0c;

    sget-object v4, Ly0c;->c:Ly0c;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lcu;

    const/4 v2, 0x2

    invoke-direct {p0, v2, p1}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ly07;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Ly07;-><init>(I)V

    invoke-static {p0, p1}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    new-instance p1, Luj6;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Luj6;-><init>(ILjava/util/List;)V

    invoke-static {p0, p1}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    invoke-interface {p0}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu8;

    iget-object p1, p1, Lyu8;->a:Lx0c;

    iget-object p1, p1, Lx0c;->b:Lq0c;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu8;

    iget-object p1, p1, Lyu8;->a:Lx0c;

    iget-object p1, p1, Lx0c;->b:Lq0c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyu8;

    iget-object v1, v1, Lyu8;->a:Lx0c;

    iget-object v1, v1, Lx0c;->a:Ly0c;

    sget-object v2, Ly0c;->c:Ly0c;

    if-ne v1, v2, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu8;

    iget-object v0, v0, Lyu8;->a:Lx0c;

    iget-object v0, v0, Lx0c;->b:Lq0c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;Lx0c;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu8;

    iget-object v2, v2, Lyu8;->a:Lx0c;

    invoke-static {v2, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu8;

    iget v0, p1, Lyu8;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sub-int/2addr v0, v2

    new-instance v2, Lyu8;

    iget-object p1, p1, Lyu8;->a:Lx0c;

    invoke-direct {v2, p1, v0}, Lyu8;-><init>(Lx0c;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Lur8;
    .locals 0

    iget-object p0, p0, Lcv8;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur8;

    return-object p0
.end method

.method public final d(Ljava/lang/Long;Lwr8;Ljava/util/Set;Z)V
    .locals 8

    const-string v0, "reactions, offline, messageServerId = %d,  reactionsDiff = %s, reactionsChanged = "

    invoke-static {v0, p4}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Lzi0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cv8"

    invoke-static {v2, v0, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcv8;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv0;

    new-instance v7, Lcze;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p2, Lzi0;->b:J

    move-object v0, v7

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcze;-><init>(JJLjava/util/Set;Z)V

    invoke-virtual {p0, v7}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(JJLx0c;)Lqxe;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Lcv8;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    check-cast v2, Lpz2;

    invoke-virtual {v2, p1, p2}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    sget-object p2, Lqxe;->a:Lqxe;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcv8;->b()Lur8;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lur8;->q(J)Lwr8;

    move-result-object p3

    if-nez p3, :cond_1

    return-object p2

    :cond_1
    sget-object p4, Lmv8;->c:Lmv8;

    iget-object v2, p3, Lwr8;->k:Lmv8;

    if-ne v2, p4, :cond_2

    return-object p2

    :cond_2
    const/4 p4, 0x0

    iget-object v2, p3, Lwr8;->Q0:Lzu8;

    if-eqz v2, :cond_3

    iget v3, v2, Lzu8;->b:I

    goto :goto_0

    :cond_3
    move v3, p4

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v2, Lzu8;->c:Lx0c;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_5

    iget-object v6, v2, Lzu8;->a:Ljava/util/List;

    if-eqz v6, :cond_5

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6, v5, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "reactions, offline, updateMessageYourReaction, current: totalCount = %d, yourReaction = %s, reactions = %s"

    const-string v9, "cv8"

    invoke-static {v9, v8, v6}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, p5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p5, "reactions, offline, cancel case"

    invoke-static {v9, p5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lcv8;->c(Ljava/util/ArrayList;Lx0c;)V

    sub-int/2addr v3, v1

    if-gez v3, :cond_6

    goto :goto_3

    :cond_6
    move p4, v3

    :goto_3
    move-object p5, v4

    goto :goto_7

    :cond_7
    const-string v4, "reactions, offline, add case"

    invoke-static {v9, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-static {v7, v5}, Lcv8;->c(Ljava/util/ArrayList;Lx0c;)V

    add-int/2addr v3, v0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyu8;

    iget-object v5, v5, Lyu8;->a:Lx0c;

    invoke-static {v5, p5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr p4, v1

    goto :goto_4

    :cond_a
    move p4, v0

    :goto_5
    if-ne p4, v0, :cond_b

    new-instance p4, Lyu8;

    invoke-direct {p4, p5, v1}, Lyu8;-><init>(Lx0c;I)V

    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v7, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu8;

    iget v4, v0, Lyu8;->b:I

    add-int/2addr v4, v1

    new-instance v5, Lyu8;

    iget-object v0, v0, Lyu8;->a:Lx0c;

    invoke-direct {v5, v0, v4}, Lyu8;-><init>(Lx0c;I)V

    invoke-interface {v7, p4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 p4, v3, 0x1

    :goto_7
    sget-object v0, Lcv8;->e:Lbf4;

    invoke-static {v7, v0}, Lg63;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lzu8;

    invoke-direct {v0, v7, p4, p5}, Lzu8;-><init>(Ljava/util/List;ILx0c;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "reactions, offline, newReactionsData = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v9, p4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcv8;->b()Lur8;

    move-result-object p4

    new-instance p5, Ljava/lang/Long;

    iget-wide v3, p3, Lwr8;->c:J

    invoke-direct {p5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p4, p5}, Lur8;->h(Ljava/util/Map;)V

    new-instance p4, Ljava/lang/Long;

    iget-wide v3, p1, Lj52;->a:J

    invoke-direct {p4, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v0}, Lcv8;->a(Lzu8;Lzu8;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    xor-int/2addr p5, v1

    invoke-virtual {p0, p4, p3, p1, p5}, Lcv8;->d(Ljava/lang/Long;Lwr8;Ljava/util/Set;Z)V

    return-object p2
.end method

.method public final f(JLjava/util/Map;)V
    .locals 12

    invoke-virtual {p0}, Lcv8;->b()Lur8;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lur8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwr8;

    iget-object v3, v3, Lwr8;->k:Lmv8;

    sget-object v4, Lmv8;->c:Lmv8;

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcv8;->d:Lxd7;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr8;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav8;

    iget-wide v5, v3, Lwr8;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v7, v5, Lwu8;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltu8;

    new-instance v10, Lyu8;

    iget-object v11, v9, Ltu8;->a:Lsu8;

    invoke-virtual {v4, v11}, Lav8;->d(Lsu8;)Lx0c;

    move-result-object v11

    iget v9, v9, Ltu8;->b:I

    invoke-direct {v10, v11, v9}, Lyu8;-><init>(Lx0c;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v7, v5, Lwu8;->c:Lsu8;

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Lav8;->d(Lsu8;)Lx0c;

    move-result-object v6

    :cond_4
    new-instance v4, Lzu8;

    iget v5, v5, Lwu8;->b:I

    invoke-direct {v4, v8, v5, v6}, Lzu8;-><init>(Ljava/util/List;ILx0c;)V

    move-object v6, v4

    :cond_5
    iget-object v4, v3, Lwr8;->Q0:Lzu8;

    invoke-static {v4, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v6}, Lcv8;->a(Lzu8;Lzu8;)Ljava/util/Set;

    move-result-object v4

    iget-wide v5, v3, Lzi0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav8;

    invoke-virtual {v2, p3}, Lav8;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p0}, Lcv8;->b()Lur8;

    move-result-object v2

    invoke-virtual {v2, p3}, Lur8;->h(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr8;

    iget-wide v2, v1, Lzi0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v2, v4}, Lcv8;->d(Ljava/lang/Long;Lwr8;Ljava/util/Set;Z)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2, v4}, Lcv8;->g(Ljava/lang/Long;Lwr8;Ljava/util/Set;Z)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final g(Ljava/lang/Long;Lwr8;Ljava/util/Set;Z)V
    .locals 10

    iget-wide v0, p2, Lzi0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cv8"

    const-string v2, "reactions, offline, messageServerId = %d,  reactionsDiff = %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcv8;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv0;

    new-instance v9, Lsm9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v4, p2, Lzi0;->b:J

    iget-wide v6, p2, Lwr8;->d:J

    move-object v0, v9

    move v3, p4

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lsm9;-><init>(JZJJLjava/util/Set;)V

    invoke-virtual {p0, v9}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method
