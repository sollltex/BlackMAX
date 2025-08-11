.class public final Ldk6;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;

.field public final f:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lnj0;-><init>(JJI)V

    iput-wide p1, p0, Ldk6;->f:J

    iput-object p3, p0, Ldk6;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-virtual {p0}, Lnj0;->c()V

    iget-wide v0, p0, Lnj0;->d:J

    long-to-int v0, v0

    iget-object v1, p0, Ldk6;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk6;

    iget-wide v0, v0, Lyk6;->e:J

    iget-wide v2, p0, Ldk6;->f:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()J
    .locals 5

    invoke-virtual {p0}, Lnj0;->c()V

    iget-wide v0, p0, Lnj0;->d:J

    long-to-int v0, v0

    iget-object v1, p0, Ldk6;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk6;

    iget-wide v1, v0, Lyk6;->e:J

    iget-wide v3, p0, Ldk6;->f:J

    add-long/2addr v3, v1

    iget-wide v0, v0, Lyk6;->c:J

    add-long/2addr v3, v0

    return-wide v3
.end method
