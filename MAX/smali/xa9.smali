.class public final Lxa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmse;


# instance fields
.field public a:Landroidx/media3/common/b;

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    new-array v0, v0, [B

    iput-object v0, p0, Lxa9;->b:[B

    return-void
.end method


# virtual methods
.method public final a(JIIILkse;)V
    .locals 0

    return-void
.end method

.method public final b(Lqla;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    iget-object p3, p0, Lxa9;->b:[B

    array-length v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p3}, Lqla;->e(II[B)V

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ly24;IZ)I
    .locals 3

    move p3, p2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lxa9;->b:[B

    array-length v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ly24;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lime;->s(Z)V

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final e(Landroidx/media3/common/b;)V
    .locals 0

    iput-object p1, p0, Lxa9;->a:Landroidx/media3/common/b;

    return-void
.end method
