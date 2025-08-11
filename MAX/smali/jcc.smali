.class public abstract Ljcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/b;

.field public final b:Lqv6;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lnzb;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;Ljava/util/List;Lhxc;Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lime;->j(Z)V

    iput-object p1, p0, Ljcc;->a:Landroidx/media3/common/b;

    invoke-static {p2}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p1

    iput-object p1, p0, Ljcc;->b:Lqv6;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljcc;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lhxc;->b(Ljcc;)Lnzb;

    move-result-object p1

    iput-object p1, p0, Ljcc;->e:Lnzb;

    sget p1, Lz2f;->a:I

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v0, p3, Lhxc;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lhxc;->a:J

    invoke-static/range {v0 .. v6}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Ljcc;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lo24;
.end method

.method public abstract d()Lnzb;
.end method

.method public final e()Lnzb;
    .locals 0

    iget-object p0, p0, Ljcc;->e:Lnzb;

    return-object p0
.end method
