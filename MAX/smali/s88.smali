.class public final Ls88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ls88;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu88;
    .locals 1

    new-instance v0, Lu88;

    invoke-direct {v0, p0}, Lu88;-><init>(Ls88;)V

    return-object v0
.end method

.method public b()Lv88;
    .locals 1

    new-instance v0, Lv88;

    invoke-direct {v0, p0}, Lt88;-><init>(Ls88;)V

    return-object v0
.end method

.method public c()Lw88;
    .locals 1

    new-instance v0, Lw88;

    invoke-direct {v0, p0}, Lu88;-><init>(Ls88;)V

    return-object v0
.end method

.method public d(J)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lime;->j(Z)V

    iput-wide p1, p0, Ls88;->b:J

    return-void
.end method

.method public e(J)V
    .locals 0

    invoke-static {p1, p2}, Lz2f;->S(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls88;->f(J)V

    return-void
.end method

.method public f(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    iput-wide p1, p0, Ls88;->a:J

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Ls88;->e:Z

    return-void
.end method
