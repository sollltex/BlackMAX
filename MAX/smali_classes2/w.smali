.class public final Lw;
.super Lb0;
.source "SourceFile"


# instance fields
.field public final a:Ly04;


# direct methods
.method public constructor <init>(Ly04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw;->a:Ly04;

    return-void
.end method


# virtual methods
.method public final g(Lb0;)Z
    .locals 1

    instance-of v0, p1, Lw;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lw;

    iget-object p0, p0, Lw;->a:Ly04;

    iget-object p1, p1, Lw;->a:Ly04;

    invoke-virtual {p0, p1}, Ly04;->g(Lb0;)Z

    move-result p0

    return p0
.end method

.method public final h(Lzkd;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Lzkd;->t(IZ)V

    const/16 p2, 0x19

    iget-object p0, p0, Lw;->a:Ly04;

    iget-object p0, p0, Ly04;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lzkd;->q(I[BZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lw;->a:Ly04;

    iget-object p0, p0, Ly04;->a:[B

    invoke-static {p0}, Ln0c;->I([B)I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)I
    .locals 0

    iget-object p0, p0, Lw;->a:Ly04;

    invoke-virtual {p0, p1}, Ly04;->j(Z)I

    move-result p0

    return p0
.end method

.method public final m()Lb0;
    .locals 1

    iget-object v0, p0, Lw;->a:Ly04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final n()Lb0;
    .locals 1

    iget-object v0, p0, Lw;->a:Ly04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
