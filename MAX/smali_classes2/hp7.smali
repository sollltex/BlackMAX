.class public final Lhp7;
.super Lb00;
.source "SourceFile"


# instance fields
.field public final d:Lip7;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Z


# direct methods
.method public constructor <init>(Lip7;JJJLjava/util/List;Ljava/lang/String;FZZZ)V
    .locals 1

    sget-object v0, La20;->o:La20;

    invoke-direct {p0, v0, p12, p13}, Lb00;-><init>(La20;ZZ)V

    iput-object p1, p0, Lhp7;->d:Lip7;

    iput-wide p2, p0, Lhp7;->e:J

    iput-wide p4, p0, Lhp7;->f:J

    iput-wide p6, p0, Lhp7;->g:J

    iput-object p8, p0, Lhp7;->h:Ljava/util/List;

    iput-object p9, p0, Lhp7;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lhp7;->k:Z

    iput p10, p0, Lhp7;->j:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    invoke-super {p0}, Lb00;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lhp7;->d:Lip7;

    iget-wide v2, v1, Lip7;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lip7;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lhp7;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "livePeriod"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p0, p0, Lhp7;->j:F

    const/4 v2, 0x0

    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v3, "zoom"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v3, 0x0

    iget-wide v5, v1, Lip7;->c:D

    cmpl-double p0, v5, v3

    if-eqz p0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v3, "alt"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p0, v1, Lip7;->d:F

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v3, "epu"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget p0, v1, Lip7;->e:F

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v3, "hdn"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget p0, v1, Lip7;->f:F

    cmpl-float v1, p0, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "spd"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
