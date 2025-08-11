.class public final Lxc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwc;


# instance fields
.field public final synthetic a:Lzc4;


# direct methods
.method public constructor <init>(Lzc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc4;->a:Lzc4;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lewc;
    .locals 10

    iget-object p0, p0, Lxc4;->a:Lzc4;

    iget-object v0, p0, Lzc4;->m:Ljava/lang/Object;

    check-cast v0, Ln2e;

    iget v0, v0, Ln2e;->f:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lzc4;->c:J

    iget-wide v6, p0, Lzc4;->b:J

    sub-long v4, v2, v6

    mul-long/2addr v4, v0

    iget-wide v0, p0, Lzc4;->e:J

    div-long/2addr v4, v0

    add-long/2addr v4, v6

    const-wide/16 v0, 0x7530

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    sub-long v8, v2, v0

    invoke-static/range {v4 .. v9}, Lx2f;->k(JJJ)J

    move-result-wide v0

    new-instance p0, Lewc;

    new-instance v2, Lkwc;

    invoke-direct {v2, p1, p2, v0, v1}, Lkwc;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lewc;-><init>(Lkwc;Lkwc;)V

    return-object p0
.end method

.method public final f()J
    .locals 5

    iget-object p0, p0, Lxc4;->a:Lzc4;

    iget-object v0, p0, Lzc4;->m:Ljava/lang/Object;

    check-cast v0, Ln2e;

    iget-wide v1, p0, Lzc4;->e:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget p0, v0, Ln2e;->f:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1
.end method
