.class public final Lk1g;
.super Lv;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(Le0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Le0;->r(I)Lp;

    move-result-object v1

    invoke-static {v1}, Lu;->o(Ljava/lang/Object;)Lu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le0;->r(I)Lp;

    move-result-object v0

    invoke-static {v0}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lz;->a:[B

    .line 4
    invoke-static {v0}, Ln0c;->j([B)[B

    move-result-object v0

    iput-object v0, p0, Lk1g;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Le0;->r(I)Lp;

    move-result-object p1

    invoke-static {p1}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lz;->a:[B

    .line 6
    invoke-static {p1}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lk1g;->b:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lk1g;->a:[B

    invoke-static {p2}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lk1g;->b:[B

    return-void
.end method


# virtual methods
.method public final b()Lb0;
    .locals 4

    new-instance v0, Lq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq;-><init>(IZ)V

    new-instance v1, Lu;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lu;-><init>(J)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lc14;

    iget-object v2, p0, Lk1g;->a:[B

    invoke-direct {v1, v2}, Lz;-><init>([B)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lc14;

    iget-object p0, p0, Lk1g;->b:[B

    invoke-direct {v1, p0}, Lz;-><init>([B)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf14;-><init>(Lq;I)V

    const/4 v0, -0x1

    iput v0, p0, Lf14;->d:I

    return-object p0
.end method
