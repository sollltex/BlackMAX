.class public final Loxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspd;


# instance fields
.field public final a:Lew6;

.field public final b:F


# direct methods
.method public constructor <init>(Landroidx/media3/common/Metadata;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v3, v2

    const v4, -0x800001

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    instance-of v3, v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    iget v1, v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->a:F

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    cmpl-float v2, v1, v4

    if-nez v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v1, v2

    :goto_2
    iput v1, p0, Loxc;->b:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_3
    iget-object v4, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    aget-object v4, v4, v3

    instance-of v5, v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    if-eqz v5, :cond_3

    check-cast v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    iget-object v4, v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->a:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    sget-object p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->d:Lbf4;

    invoke-static {p1, v2}, Lqv6;->r(Ljava/util/Comparator;Ljava/util/AbstractCollection;)Lfac;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lew6;->o()Lew6;

    move-result-object p1

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    move v3, v0

    :goto_4
    invoke-virtual {p1}, Lfac;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    iget-wide v5, v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    invoke-static {v5, v6}, Lz2f;->S(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v4, v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    int-to-float v4, v4

    div-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p1}, Lfac;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p1, v0}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    iget-wide v3, v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    invoke-static {v3, v4}, Lz2f;->S(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3, v4}, Lz2f;->S(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lew6;->k(Ljava/util/TreeMap;)Lew6;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Loxc;->a:Lew6;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Loxc;->a:Lew6;

    invoke-virtual {p0, p1, v1}, Lew6;->q(Ljava/lang/Object;Z)Lew6;

    move-result-object p0

    invoke-virtual {p0}, Lew6;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_2

    :cond_2
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    return-wide p0
.end method

.method public final b(J)F
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Loxc;->a:Lew6;

    invoke-virtual {p2, p1, v1}, Lew6;->n(Ljava/lang/Object;Z)Lew6;

    move-result-object p1

    invoke-virtual {p1}, Lew6;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, p0, Loxc;->b:F

    :goto_1
    return p0
.end method
