.class public final Llg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx0;


# instance fields
.field public final a:Lhx0;

.field public final b:I


# direct methods
.method public constructor <init>(Lhx0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg;->a:Lhx0;

    iput p2, p0, Llg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Llg;->a:Lhx0;

    invoke-interface {p0, p1}, Lhx0;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Llg;

    iget v1, p1, Llg;->b:I

    iget v3, p0, Llg;->b:I

    if-ne v3, v1, :cond_1

    iget-object p0, p0, Llg;->a:Lhx0;

    iget-object p1, p1, Llg;->a:Lhx0;

    invoke-interface {p0, p1}, Lhx0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llg;->a:Lhx0;

    invoke-interface {v0}, Lhx0;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget p0, p0, Llg;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ln2g;->R(Ljava/lang/Object;)Lffb;

    move-result-object v0

    const-string v1, "imageCacheKey"

    iget-object v2, p0, Llg;->a:Lhx0;

    invoke-virtual {v0, v2, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameIndex"

    iget p0, p0, Llg;->b:I

    invoke-virtual {v0, p0, v1}, Lffb;->h(ILjava/lang/String;)V

    invoke-virtual {v0}, Lffb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
