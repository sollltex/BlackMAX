.class public final Lvx1;
.super Lhk0;
.source "SourceFile"


# instance fields
.field public final r:Lx54;

.field public final s:Lqla;

.field public t:J

.field public u:Ld75;

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lhk0;-><init>(I)V

    new-instance v0, Lx54;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx54;-><init>(I)V

    iput-object v0, p0, Lvx1;->r:Lx54;

    new-instance v0, Lqla;

    invoke-direct {v0}, Lqla;-><init>()V

    iput-object v0, p0, Lvx1;->s:Lqla;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/media3/common/b;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1, p1, p1}, Lhk0;->b(IIII)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p1, p1, p1}, Lhk0;->b(IIII)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Ld75;

    iput-object p2, p0, Lvx1;->u:Ld75;

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, Lhk0;->l()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lvx1;->u:Ld75;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld75;->c()V

    :cond_0
    return-void
.end method

.method public final s(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lvx1;->v:J

    iget-object p0, p0, Lvx1;->u:Ld75;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld75;->c()V

    :cond_0
    return-void
.end method

.method public final x([Landroidx/media3/common/b;JJ)V
    .locals 0

    iput-wide p4, p0, Lvx1;->t:J

    return-void
.end method

.method public final z(JJ)V
    .locals 6

    const/4 p3, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhk0;->l()Z

    move-result p4

    if-nez p4, :cond_7

    iget-wide v0, p0, Lvx1;->v:J

    const-wide/32 v2, 0x186a0

    add-long/2addr v2, p1

    cmp-long p4, v0, v2

    if-gez p4, :cond_7

    iget-object p4, p0, Lvx1;->r:Lx54;

    invoke-virtual {p4}, Lx54;->v()V

    iget-object v0, p0, Lhk0;->c:Lr2b;

    invoke-virtual {v0}, Lr2b;->o()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p4, v1}, Lhk0;->y(Lr2b;Lx54;I)I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Loz;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v2, p4, Lx54;->g:J

    iput-wide v2, p0, Lvx1;->v:J

    iget-wide v4, p0, Lhk0;->l:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v2, p3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lvx1;->u:Ld75;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lx54;->y()V

    iget-object p4, p4, Lx54;->e:Ljava/nio/ByteBuffer;

    sget v2, Lz2f;->a:I

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    iget-object v4, p0, Lvx1;->s:Lqla;

    invoke-virtual {v4, v3, v2}, Lqla;->E(I[B)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p4

    add-int/2addr p4, v0

    invoke-virtual {v4, p4}, Lqla;->G(I)V

    const/4 p4, 0x3

    new-array v0, p4, [F

    :goto_2
    if-ge v1, p4, :cond_5

    invoke-virtual {v4}, Lqla;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/2addr v1, p3

    goto :goto_2

    :cond_5
    move-object p4, v0

    :goto_3
    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lvx1;->u:Ld75;

    iget-wide v1, p0, Lvx1;->v:J

    iget-wide v3, p0, Lvx1;->t:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2, p4}, Ld75;->b(J[F)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method
