.class public final Li1g;
.super Lv;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li1g;->a:I

    iput p1, p0, Li1g;->b:I

    invoke-static {p2}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Li1g;->c:[B

    invoke-static {p3}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Li1g;->d:[B

    invoke-static {p4}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Li1g;->e:[B

    invoke-static {p5}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Li1g;->f:[B

    invoke-static {p6}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Li1g;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Li1g;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Li1g;->a:I

    iput p1, p0, Li1g;->b:I

    invoke-static {p2}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Li1g;->c:[B

    invoke-static {p3}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Li1g;->d:[B

    invoke-static {p4}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Li1g;->e:[B

    invoke-static {p5}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Li1g;->f:[B

    invoke-static {p6}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Li1g;->h:[B

    iput p7, p0, Li1g;->g:I

    return-void
.end method

.method public constructor <init>(Le0;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Le0;->r(I)Lp;

    move-result-object v1

    invoke-static {v1}, Lu;->o(Ljava/lang/Object;)Lu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu;->p(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lu;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lu;->r()I

    move-result v1

    iput v1, p0, Li1g;->a:I

    invoke-virtual {p1}, Le0;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Le0;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key sequence wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Le0;->r(I)Lp;

    move-result-object v1

    invoke-static {v1}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le0;->r(I)Lp;

    move-result-object v5

    invoke-static {v5}, Lu;->o(Ljava/lang/Object;)Lu;

    move-result-object v5

    invoke-virtual {v5}, Lu;->r()I

    move-result v5

    iput v5, p0, Li1g;->b:I

    invoke-virtual {v1, v3}, Le0;->r(I)Lp;

    move-result-object v5

    invoke-static {v5}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lz;->a:[B

    .line 8
    invoke-static {v5}, Ln0c;->j([B)[B

    move-result-object v5

    iput-object v5, p0, Li1g;->c:[B

    invoke-virtual {v1, v4}, Le0;->r(I)Lp;

    move-result-object v5

    invoke-static {v5}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lz;->a:[B

    .line 10
    invoke-static {v5}, Ln0c;->j([B)[B

    move-result-object v5

    iput-object v5, p0, Li1g;->d:[B

    invoke-virtual {v1, v2}, Le0;->r(I)Lp;

    move-result-object v5

    invoke-static {v5}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lz;->a:[B

    .line 12
    invoke-static {v5}, Ln0c;->j([B)[B

    move-result-object v5

    iput-object v5, p0, Li1g;->e:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Le0;->r(I)Lp;

    move-result-object v5

    invoke-static {v5}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lz;->a:[B

    .line 14
    invoke-static {v5}, Ln0c;->j([B)[B

    move-result-object v5

    iput-object v5, p0, Li1g;->f:[B

    invoke-virtual {v1}, Le0;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Le0;->r(I)Lp;

    move-result-object v1

    invoke-static {v1}, Lve0;->p(Lp;)Lve0;

    move-result-object v1

    .line 15
    iget v5, v1, Lve0;->c:I

    if-nez v5, :cond_4

    .line 16
    sget-object v5, Lu;->c:Ll;

    invoke-virtual {v5, v1, v0}, Li0;->Q1(Lve0;Z)Lb0;

    move-result-object v0

    check-cast v0, Lu;

    .line 17
    invoke-virtual {v0}, Lu;->r()I

    move-result v0

    :goto_2
    iput v0, p0, Li1g;->g:I

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in XMSSPrivateKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v1}, Le0;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Le0;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Le0;->r(I)Lp;

    move-result-object p1

    invoke-static {p1}, Lve0;->p(Lp;)Lve0;

    move-result-object p1

    .line 18
    sget-object v0, Lz;->b:Ll;

    invoke-virtual {v0, p1, v3}, Li0;->Q1(Lve0;Z)Lb0;

    move-result-object p1

    check-cast p1, Lz;

    .line 19
    iget-object p1, p1, Lz;->a:[B

    .line 20
    invoke-static {p1}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Li1g;->h:[B

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Li1g;->h:[B

    :goto_4
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keySeq should be 5 or 6 in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lb0;
    .locals 8

    new-instance v0, Lq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq;-><init>(IZ)V

    iget v1, p0, Li1g;->g:I

    new-instance v2, Lu;

    if-ltz v1, :cond_0

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Lu;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v2}, Lq;->b(Lp;)V

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lu;-><init>(J)V

    goto :goto_0

    :goto_1
    new-instance v2, Lq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lq;-><init>(IZ)V

    new-instance v3, Lu;

    iget v4, p0, Li1g;->b:I

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lu;-><init>(J)V

    invoke-virtual {v2, v3}, Lq;->b(Lp;)V

    new-instance v3, Lc14;

    iget-object v4, p0, Li1g;->c:[B

    invoke-direct {v3, v4}, Lz;-><init>([B)V

    invoke-virtual {v2, v3}, Lq;->b(Lp;)V

    new-instance v3, Lc14;

    iget-object v4, p0, Li1g;->d:[B

    invoke-direct {v3, v4}, Lz;-><init>([B)V

    invoke-virtual {v2, v3}, Lq;->b(Lp;)V

    new-instance v3, Lc14;

    iget-object v4, p0, Li1g;->e:[B

    invoke-direct {v3, v4}, Lz;-><init>([B)V

    invoke-virtual {v2, v3}, Lq;->b(Lp;)V

    new-instance v3, Lc14;

    iget-object v4, p0, Li1g;->f:[B

    invoke-direct {v3, v4}, Lz;-><init>([B)V

    invoke-virtual {v2, v3}, Lq;->b(Lp;)V

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    new-instance v4, Lve0;

    new-instance v5, Lu;

    int-to-long v6, v1

    invoke-direct {v5, v6, v7}, Lu;-><init>(J)V

    const/4 v1, 0x1

    invoke-direct {v4, v3, v3, v5, v1}, Lve0;-><init>(ZILp;I)V

    invoke-virtual {v2, v4}, Lq;->b(Lp;)V

    :cond_1
    new-instance v1, Lf14;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lf14;-><init>(Lq;I)V

    const/4 v2, -0x1

    iput v2, v1, Lf14;->d:I

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lve0;

    new-instance v4, Lc14;

    iget-object p0, p0, Li1g;->h:[B

    invoke-direct {v4, p0}, Lz;-><init>([B)V

    const/4 p0, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, p0, v3, v4, v5}, Lve0;-><init>(ZILp;I)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf14;-><init>(Lq;I)V

    iput v2, p0, Lf14;->d:I

    return-object p0
.end method
