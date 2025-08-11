.class public abstract Lx0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx0g;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx0g;->b:J

    iput v0, p0, Lx0g;->d:I

    iput p1, p0, Lx0g;->a:I

    return-void
.end method

.method public constructor <init>(Lx0g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lx0g;->c:I

    .line 3
    iput v0, p0, Lx0g;->a:I

    .line 4
    iget-wide v0, p1, Lx0g;->b:J

    .line 5
    iput-wide v0, p0, Lx0g;->b:J

    iget v0, p1, Lx0g;->a:I

    iput v0, p0, Lx0g;->c:I

    .line 6
    iget p1, p1, Lx0g;->d:I

    .line 7
    iput p1, p0, Lx0g;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, Lx0g;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lj36;->I(II[B)V

    iget-wide v1, p0, Lx0g;->b:J

    const/4 v3, 0x4

    invoke-static {v3, v0, v1, v2}, Lj36;->R(I[BJ)V

    iget v1, p0, Lx0g;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Lj36;->I(II[B)V

    iget p0, p0, Lx0g;->d:I

    const/16 v1, 0x1c

    invoke-static {p0, v1, v0}, Lj36;->I(II[B)V

    return-object v0
.end method
