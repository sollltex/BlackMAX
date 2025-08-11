.class public final Lazb;
.super Lv;
.source "SourceFile"


# instance fields
.field public a:Lu;

.field public b:Ly;

.field public c:Lu;

.field public d:[[B

.field public e:[[B

.field public f:[B


# virtual methods
.method public final b()Lb0;
    .locals 6

    new-instance v0, Lq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq;-><init>(IZ)V

    iget-object v1, p0, Lazb;->a:Lu;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lazb;->b:Ly;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lazb;->c:Lu;

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lq;-><init>(IZ)V

    move v3, v2

    :goto_2
    iget-object v4, p0, Lazb;->d:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Lc14;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lz;-><init>([B)V

    invoke-virtual {v1, v5}, Lq;->b(Lp;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    new-instance v3, Lf14;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lf14;-><init>(Lq;I)V

    const/4 v1, -0x1

    iput v1, v3, Lf14;->d:I

    invoke-virtual {v0, v3}, Lq;->b(Lp;)V

    new-instance v3, Lq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lq;-><init>(IZ)V

    :goto_3
    iget-object v4, p0, Lazb;->e:[[B

    array-length v5, v4

    if-ge v2, v5, :cond_2

    new-instance v5, Lc14;

    aget-object v4, v4, v2

    invoke-direct {v5, v4}, Lz;-><init>([B)V

    invoke-virtual {v3, v5}, Lq;->b(Lp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    new-instance v2, Lf14;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lf14;-><init>(Lq;I)V

    iput v1, v2, Lf14;->d:I

    invoke-virtual {v0, v2}, Lq;->b(Lp;)V

    new-instance v2, Lq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lq;-><init>(IZ)V

    new-instance v3, Lc14;

    iget-object p0, p0, Lazb;->f:[B

    invoke-direct {v3, p0}, Lz;-><init>([B)V

    invoke-virtual {v2, v3}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lf14;-><init>(Lq;I)V

    iput v1, p0, Lf14;->d:I

    invoke-virtual {v0, p0}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lf14;-><init>(Lq;I)V

    iput v1, p0, Lf14;->d:I

    return-object p0
.end method
