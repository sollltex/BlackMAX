.class public final Lx2;
.super Ly2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Ly2;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ly2;II)V
    .locals 0

    invoke-direct {p0}, Ly2;-><init>()V

    iput-object p1, p0, Lx2;->a:Ly2;

    iput p2, p0, Lx2;->b:I

    invoke-virtual {p1}, Ly2;->getSize()I

    move-result p1

    invoke-static {p2, p3, p1}, Ln2g;->o(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lx2;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx2;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lx2;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lx2;->a:Ly2;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v1, v0, v2}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lx2;->c:I

    return p0
.end method
