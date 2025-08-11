.class public final Locc;
.super Ln2g;
.source "SourceFile"


# instance fields
.field public final synthetic e:[B

.field public final synthetic f:Lkj8;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>([BLkj8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locc;->e:[B

    iput-object p2, p0, Locc;->f:Lkj8;

    iput p3, p0, Locc;->g:I

    iput p4, p0, Locc;->h:I

    return-void
.end method


# virtual methods
.method public final Y(Lqu0;)V
    .locals 2

    iget v0, p0, Locc;->g:I

    iget-object v1, p0, Locc;->e:[B

    iget p0, p0, Locc;->h:I

    invoke-interface {p1, p0, v0, v1}, Lqu0;->g0(II[B)Lqu0;

    return-void
.end method

.method public final q()J
    .locals 2

    iget p0, p0, Locc;->g:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final r()Lkj8;
    .locals 0

    iget-object p0, p0, Locc;->f:Lkj8;

    return-object p0
.end method
