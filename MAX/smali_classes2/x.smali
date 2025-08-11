.class public final Lx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln0c;->I([B)I

    move-result v0

    iput v0, p0, Lx;->a:I

    iput-object p1, p0, Lx;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lx;

    if-eqz v0, :cond_0

    check-cast p1, Lx;

    iget-object p1, p1, Lx;->b:[B

    iget-object p0, p0, Lx;->b:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lx;->a:I

    return p0
.end method
