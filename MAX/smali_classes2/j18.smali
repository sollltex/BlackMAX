.class public final Lj18;
.super Lv;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq66;


# direct methods
.method public constructor <init>(Le0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le0;->r(I)Lp;

    move-result-object v0

    check-cast v0, Lu;

    invoke-virtual {v0}, Lu;->r()I

    move-result v0

    iput v0, p0, Lj18;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le0;->r(I)Lp;

    move-result-object v0

    check-cast v0, Lu;

    invoke-virtual {v0}, Lu;->r()I

    move-result v0

    iput v0, p0, Lj18;->b:I

    new-instance v0, Lq66;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Le0;->r(I)Lp;

    move-result-object p1

    check-cast p1, Lz;

    iget-object p1, p1, Lz;->a:[B

    invoke-direct {v0, p1}, Lq66;-><init>([B)V

    iput-object v0, p0, Lj18;->c:Lq66;

    return-void
.end method


# virtual methods
.method public final b()Lb0;
    .locals 4

    new-instance v0, Lq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq;-><init>(IZ)V

    new-instance v1, Lu;

    iget v2, p0, Lj18;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lu;-><init>(J)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lu;

    iget v2, p0, Lj18;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lu;-><init>(J)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lc14;

    iget-object p0, p0, Lj18;->c:Lq66;

    invoke-virtual {p0}, Lq66;->a()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lz;-><init>([B)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf14;-><init>(Lq;I)V

    const/4 v0, -0x1

    iput v0, p0, Lf14;->d:I

    return-object p0
.end method
