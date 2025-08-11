.class public final Ls14;
.super Lwe0;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLg0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lwe0;-><init>(IILg0;)V

    iput-boolean p3, p0, Ls14;->d:Z

    return-void
.end method


# virtual methods
.method public final e()Lb0;
    .locals 7

    iget v3, p0, Lwe0;->b:I

    iget-boolean v0, p0, Ls14;->d:Z

    iget-object v1, p0, Lwe0;->c:Lg0;

    iget p0, p0, Lwe0;->a:I

    if-nez v0, :cond_1

    iget-object v0, v1, Lg0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    check-cast v0, Lkg4;

    invoke-virtual {v0}, Lkg4;->n()[B

    move-result-object v0

    new-instance v6, Lve0;

    new-instance v4, Lc14;

    invoke-direct {v4, v0}, Lz;-><init>([B)V

    const/4 v1, 0x4

    const/4 v5, 0x2

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lve0;-><init>(IIILp;I)V

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lm14;

    invoke-direct {p0, v6}, Lk;-><init>(Lve0;)V

    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lg0;->L()Lq;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lve0;->o(IILq;)Lb0;

    move-result-object v6

    :goto_0
    return-object v6
.end method
