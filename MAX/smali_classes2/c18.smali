.class public final Lc18;
.super Lv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Lbe;


# direct methods
.method public constructor <init>(IILr66;Lu0b;Lzpa;Lbe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc18;->a:I

    iput p2, p0, Lc18;->b:I

    iget p1, p3, Lr66;->b:I

    int-to-byte p2, p1

    ushr-int/lit8 p3, p1, 0x8

    int-to-byte p3, p3

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    const/4 p2, 0x1

    aput-byte p3, v1, p2

    const/4 p2, 0x2

    aput-byte v0, v1, p2

    const/4 p2, 0x3

    aput-byte p1, v1, p2

    iput-object v1, p0, Lc18;->c:[B

    invoke-virtual {p4}, Lu0b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lc18;->d:[B

    invoke-virtual {p5}, Lzpa;->a()[B

    move-result-object p1

    iput-object p1, p0, Lc18;->e:[B

    iput-object p6, p0, Lc18;->f:Lbe;

    return-void
.end method

.method public static g(Lb0;)Lc18;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lc18;

    invoke-static {p0}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Lu;

    invoke-virtual {v1}, Lu;->r()I

    move-result v1

    iput v1, v0, Lc18;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Lu;

    invoke-virtual {v1}, Lu;->r()I

    move-result v1

    iput v1, v0, Lc18;->b:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Lz;

    iget-object v1, v1, Lz;->a:[B

    iput-object v1, v0, Lc18;->c:[B

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Lz;

    iget-object v1, v1, Lz;->a:[B

    iput-object v1, v0, Lc18;->d:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Lz;

    iget-object v1, v1, Lz;->a:[B

    iput-object v1, v0, Lc18;->e:[B

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object p0

    invoke-static {p0}, Lbe;->g(Ljava/lang/Object;)Lbe;

    move-result-object p0

    iput-object p0, v0, Lc18;->f:Lbe;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lb0;
    .locals 4

    new-instance v0, Lq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq;-><init>(IZ)V

    new-instance v1, Lu;

    iget v2, p0, Lc18;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lu;-><init>(J)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lu;

    iget v2, p0, Lc18;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lu;-><init>(J)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lc14;

    iget-object v2, p0, Lc18;->c:[B

    invoke-direct {v1, v2}, Lz;-><init>([B)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lc14;

    iget-object v2, p0, Lc18;->d:[B

    invoke-direct {v1, v2}, Lz;-><init>([B)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lc14;

    iget-object v2, p0, Lc18;->e:[B

    invoke-direct {v1, v2}, Lz;-><init>([B)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    iget-object p0, p0, Lc18;->f:Lbe;

    invoke-virtual {v0, p0}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf14;-><init>(Lq;I)V

    const/4 v0, -0x1

    iput v0, p0, Lf14;->d:I

    return-object p0
.end method
