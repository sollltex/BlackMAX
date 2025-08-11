.class public final Lle4;
.super Laf4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILese;ILre4;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laf4;-><init>(ILese;I)V

    iget-boolean p1, p4, Lre4;->t0:Z

    invoke-static {p5, p1}, Lhk0;->n(IZ)Z

    move-result p1

    iput p1, p0, Lle4;->e:I

    iget-object p1, p0, Laf4;->d:Landroidx/media3/common/b;

    invoke-virtual {p1}, Landroidx/media3/common/b;->b()I

    move-result p1

    iput p1, p0, Lle4;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lle4;->e:I

    return p0
.end method

.method public final bridge synthetic b(Laf4;)Z
    .locals 0

    check-cast p1, Lle4;

    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lle4;

    iget p0, p0, Lle4;->f:I

    iget p1, p1, Lle4;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
