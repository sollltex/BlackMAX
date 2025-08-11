.class public final Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic b:Lc92;

.field public final synthetic c:Lj52;

.field public final synthetic d:Lj80;


# direct methods
.method public constructor <init>(Lc92;Lj52;Lj80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge2;->b:Lc92;

    iput-object p2, p0, Lge2;->c:Lj52;

    iput-object p3, p0, Lge2;->d:Lj80;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object p0, p0, Lge2;->b:Lc92;

    iget-wide v0, p0, Lc92;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Lge2;->b:Lc92;

    iget-wide v0, v0, Lc92;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lge2;->c:Lj52;

    iget-object v2, v2, Lj52;->b:Lp92;

    iget-wide v2, v2, Lp92;->j:J

    iget-object p0, p0, Lge2;->d:Lj80;

    iget-wide v4, p0, Lj80;->b:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    move-wide v0, v4

    :cond_0
    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lge2;->b:Lc92;

    iget-object v1, v1, Lc92;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lge2;->c:Lj52;

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-object v1, v1, Lp92;->n:Lj92;

    sget-object v2, Lsg4;->e:Lsg4;

    invoke-virtual {v1, v2}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lrq0;->B(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lge2;->d:Lj80;

    iget-wide v1, p0, Lj80;->c:J

    invoke-static {v1, v2, v0}, Lrq0;->i(JLjava/util/ArrayList;)Lfla;

    move-result-object v1

    iget-object v1, v1, Lfla;->b:Ljava/lang/Object;

    check-cast v1, Li92;

    if-nez v1, :cond_0

    new-instance v1, Li92;

    iget-wide v2, p0, Lj80;->c:J

    invoke-direct {v1, v2, v3, v2, v3}, Li92;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
