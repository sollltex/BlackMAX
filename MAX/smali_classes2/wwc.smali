.class public final Lwwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lwwc;

.field public g:Lwwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lwwc;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwwc;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwwc;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwc;->a:[B

    .line 5
    iput p2, p0, Lwwc;->b:I

    .line 6
    iput p3, p0, Lwwc;->c:I

    .line 7
    iput-boolean p4, p0, Lwwc;->d:Z

    .line 8
    iput-boolean p5, p0, Lwwc;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lwwc;
    .locals 4

    iget-object v0, p0, Lwwc;->f:Lwwc;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lwwc;->g:Lwwc;

    iput-object v0, v3, Lwwc;->f:Lwwc;

    iget-object v0, p0, Lwwc;->f:Lwwc;

    iput-object v3, v0, Lwwc;->g:Lwwc;

    iput-object v1, p0, Lwwc;->f:Lwwc;

    iput-object v1, p0, Lwwc;->g:Lwwc;

    return-object v2
.end method

.method public final b(Lwwc;)V
    .locals 1

    iput-object p0, p1, Lwwc;->g:Lwwc;

    iget-object v0, p0, Lwwc;->f:Lwwc;

    iput-object v0, p1, Lwwc;->f:Lwwc;

    iget-object v0, p0, Lwwc;->f:Lwwc;

    iput-object p1, v0, Lwwc;->g:Lwwc;

    iput-object p1, p0, Lwwc;->f:Lwwc;

    return-void
.end method

.method public final c()Lwwc;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwc;->d:Z

    new-instance v0, Lwwc;

    iget v3, p0, Lwwc;->b:I

    iget v4, p0, Lwwc;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lwwc;->a:[B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lwwc;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lwwc;I)V
    .locals 5

    iget-boolean v0, p1, Lwwc;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lwwc;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, Lwwc;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, Lwwc;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lwwc;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    invoke-static {v2, v4, v2, v0}, Lau;->V([BI[BI)V

    iget v0, p1, Lwwc;->c:I

    iget v1, p1, Lwwc;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lwwc;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lwwc;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget v0, p1, Lwwc;->c:I

    iget v1, p0, Lwwc;->b:I

    add-int v3, v1, p2

    sub-int/2addr v3, v1

    iget-object v4, p0, Lwwc;->a:[B

    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lwwc;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lwwc;->c:I

    iget p1, p0, Lwwc;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lwwc;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
