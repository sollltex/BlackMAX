.class public final Ld98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lqv6;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lnwe;Ljava/util/List;Lfac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld98;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Ld98;->b:Ljava/lang/String;

    iput-object p3, p0, Ld98;->c:Ljava/util/List;

    iput-object p1, p0, Ld98;->d:Ljava/lang/String;

    iput-object p4, p0, Ld98;->e:Lqv6;

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p4}, Lfac;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-virtual {p4, p3}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf98;

    invoke-virtual {v0}, Lf98;->a()Lh98;

    move-result-object v0

    new-instance v1, Lf98;

    invoke-direct {v1, v0}, Lf98;-><init>(Lh98;)V

    invoke-virtual {p2, v1}, Lnv6;->d(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnv6;->i()Lfac;

    iput-object p1, p0, Ld98;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld98;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld98;

    iget-object v1, p1, Ld98;->a:Landroid/net/Uri;

    iget-object v3, p0, Ld98;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld98;->b:Ljava/lang/String;

    iget-object v3, p1, Ld98;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld98;->c:Ljava/util/List;

    iget-object v3, p1, Ld98;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld98;->d:Ljava/lang/String;

    iget-object v3, p1, Ld98;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld98;->e:Lqv6;

    iget-object v3, p1, Ld98;->e:Lqv6;

    invoke-virtual {v1, v3}, Lqv6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld98;->f:Ljava/lang/Object;

    iget-object p1, p1, Ld98;->f:Ljava/lang/Object;

    invoke-static {p0, p1}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld98;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ld98;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Ld98;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ld98;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ld98;->e:Lqv6;

    invoke-virtual {v0}, Lqv6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ld98;->f:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
