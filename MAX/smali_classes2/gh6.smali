.class public final Lgh6;
.super Lx0g;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lfh6;)V
    .locals 1

    invoke-direct {p0, p1}, Lx0g;-><init>(Lx0g;)V

    iget v0, p1, Lfh6;->e:I

    iput v0, p0, Lgh6;->e:I

    iget p1, p1, Lfh6;->f:I

    iput p1, p0, Lgh6;->f:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    invoke-super {p0}, Lx0g;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lj36;->I(II[B)V

    iget v1, p0, Lgh6;->e:I

    const/16 v2, 0x14

    invoke-static {v1, v2, v0}, Lj36;->I(II[B)V

    iget p0, p0, Lgh6;->f:I

    const/16 v1, 0x18

    invoke-static {p0, v1, v0}, Lj36;->I(II[B)V

    return-object v0
.end method
