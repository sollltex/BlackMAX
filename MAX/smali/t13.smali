.class public final Lt13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmc;


# instance fields
.field public final a:Lx13;

.field public final b:Lemc;

.field public final c:I

.field public d:Z

.field public final synthetic e:Lx13;


# direct methods
.method public constructor <init>(Lx13;Lx13;Lemc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt13;->e:Lx13;

    iput-object p2, p0, Lt13;->a:Lx13;

    iput-object p3, p0, Lt13;->b:Lemc;

    iput p4, p0, Lt13;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lt13;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt13;->e:Lx13;

    iget-object v1, v0, Lx13;->g:Lyh8;

    iget-object v2, v0, Lx13;->b:[I

    iget v3, p0, Lt13;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Lx13;->c:[Lnx5;

    aget-object v3, v4, v3

    iget-wide v6, v0, Lx13;->t:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lyh8;->b(ILnx5;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt13;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(J)I
    .locals 3

    iget-object v0, p0, Lt13;->e:Lx13;

    invoke-virtual {v0}, Lx13;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, Lx13;->w:Z

    iget-object v2, p0, Lt13;->b:Lemc;

    invoke-virtual {v2, p1, p2, v1}, Lemc;->q(JZ)I

    move-result p1

    iget-object p2, v0, Lx13;->v:Llj0;

    if-eqz p2, :cond_1

    iget v0, p0, Lt13;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Llj0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lemc;->o()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lemc;->B(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lt13;->a()V

    :cond_2
    return p1
.end method

.method public final f(Lso;Lw54;I)I
    .locals 5

    iget-object v0, p0, Lt13;->e:Lx13;

    invoke-virtual {v0}, Lx13;->l()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lx13;->v:Llj0;

    iget-object v3, p0, Lt13;->b:Lemc;

    if-eqz v1, :cond_1

    iget v4, p0, Lt13;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Llj0;->d(I)I

    move-result v1

    invoke-virtual {v3}, Lemc;->o()I

    move-result v4

    if-gt v1, v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lt13;->a()V

    iget-boolean p0, v0, Lx13;->w:Z

    invoke-virtual {v3, p1, p2, p3, p0}, Lemc;->y(Lso;Lw54;IZ)I

    move-result p0

    return p0
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lt13;->e:Lx13;

    invoke-virtual {v0}, Lx13;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lt13;->b:Lemc;

    iget-boolean v0, v0, Lx13;->w:Z

    invoke-virtual {p0, v0}, Lemc;->t(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
