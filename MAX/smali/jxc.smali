.class public final Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx0;


# instance fields
.field public final a:Lzo4;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lzo4;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxc;->a:Lzo4;

    iput-wide p2, p0, Ljxc;->b:J

    iput p4, p0, Ljxc;->c:I

    iput-wide p5, p0, Ljxc;->d:J

    iput p7, p0, Ljxc;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    iget-wide p1, p0, Ljxc;->d:J

    add-long v4, p1, p5

    iput-wide v4, p0, Ljxc;->d:J

    invoke-virtual {p0}, Ljxc;->b()F

    move-result v1

    iget-object p1, p0, Ljxc;->a:Lzo4;

    move-object v0, p1

    check-cast v0, Lto4;

    iget-wide v2, p0, Ljxc;->b:J

    invoke-virtual/range {v0 .. v5}, Lto4;->b(FJJ)V

    return-void
.end method

.method public final b()F
    .locals 6

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ljxc;->b:J

    cmp-long v0, v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v4, p0, Ljxc;->d:J

    long-to-float p0, v4

    mul-float/2addr p0, v1

    long-to-float v0, v2

    :goto_0
    div-float/2addr p0, v0

    return p0

    :cond_0
    iget v0, p0, Ljxc;->c:I

    if-eqz v0, :cond_1

    iget p0, p0, Ljxc;->e:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method
