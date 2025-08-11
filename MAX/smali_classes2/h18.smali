.class public final Lh18;
.super Lv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public static g(Lb0;)Lh18;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lh18;

    invoke-static {p0}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Lu;

    invoke-virtual {v1}, Lu;->r()I

    move-result v1

    iput v1, v0, Lh18;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Lu;

    invoke-virtual {v1}, Lu;->r()I

    move-result v1

    iput v1, v0, Lh18;->b:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Lz;

    iget-object v1, v1, Lz;->a:[B

    iput-object v1, v0, Lh18;->c:[B

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Lz;

    iget-object v1, v1, Lz;->a:[B

    iput-object v1, v0, Lh18;->d:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Lz;

    iget-object v1, v1, Lz;->a:[B

    iput-object v1, v0, Lh18;->f:[B

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Lz;

    iget-object v1, v1, Lz;->a:[B

    iput-object v1, v0, Lh18;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object p0

    check-cast p0, Lz;

    iget-object p0, p0, Lz;->a:[B

    iput-object p0, v0, Lh18;->e:[B

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

    iget v2, p0, Lh18;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lu;-><init>(J)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lu;

    iget v2, p0, Lh18;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lu;-><init>(J)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lc14;

    iget-object v2, p0, Lh18;->c:[B

    invoke-direct {v1, v2}, Lz;-><init>([B)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lc14;

    iget-object v2, p0, Lh18;->d:[B

    invoke-direct {v1, v2}, Lz;-><init>([B)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lc14;

    iget-object v2, p0, Lh18;->f:[B

    invoke-direct {v1, v2}, Lz;-><init>([B)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lc14;

    iget-object v2, p0, Lh18;->g:[B

    invoke-direct {v1, v2}, Lz;-><init>([B)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lc14;

    iget-object p0, p0, Lh18;->e:[B

    invoke-direct {v1, p0}, Lz;-><init>([B)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf14;-><init>(Lq;I)V

    const/4 v0, -0x1

    iput v0, p0, Lf14;->d:I

    return-object p0
.end method
