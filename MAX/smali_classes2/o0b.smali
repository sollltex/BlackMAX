.class public Lo0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1d;
.implements Lay0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li96;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li96;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0b;->a:Ljava/lang/String;

    iput-object p2, p0, Lo0b;->b:Li96;

    iput p3, p0, Lo0b;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lo0b;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo0b;->e:[Ljava/lang/String;

    iget p1, p0, Lo0b;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lo0b;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lo0b;->g:[Z

    sget-object p1, Lkz4;->a:Lkz4;

    iput-object p1, p0, Lo0b;->h:Ljava/util/Map;

    new-instance p1, Ln0b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln0b;-><init>(Lo0b;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lo0b;->i:Lxd7;

    new-instance p1, Ln0b;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ln0b;-><init>(Lo0b;I)V

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lo0b;->j:Lxd7;

    new-instance p1, Ln0b;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Ln0b;-><init>(Lo0b;I)V

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lo0b;->k:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo0b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo0b;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lo0b;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public e()Lvkd;
    .locals 0

    sget-object p0, Lb4e;->e:Lb4e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lo0b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Ld1d;

    invoke-interface {v1}, Ld1d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo0b;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lo0b;

    iget-object v3, p0, Lo0b;->j:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld1d;

    iget-object p1, p1, Lo0b;->j:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld1d;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ld1d;->f()I

    move-result p1

    iget v3, p0, Lo0b;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    invoke-interface {p0, p1}, Ld1d;->i(I)Ld1d;

    move-result-object v4

    invoke-interface {v4}, Ld1d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1}, Ld1d;->i(I)Ld1d;

    move-result-object v5

    invoke-interface {v5}, Ld1d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, p1}, Ld1d;->i(I)Ld1d;

    move-result-object v4

    invoke-interface {v4}, Ld1d;->e()Lvkd;

    move-result-object v4

    invoke-interface {v1, p1}, Ld1d;->i(I)Ld1d;

    move-result-object v5

    invoke-interface {v5}, Ld1d;->e()Lvkd;

    move-result-object v5

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lo0b;->c:I

    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo0b;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Ljz4;->a:Ljz4;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo0b;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    sget-object p0, Ljz4;->a:Ljz4;

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lo0b;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public i(I)Ld1d;
    .locals 0

    iget-object p0, p0, Lo0b;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lab7;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lab7;->d()Ld1d;

    move-result-object p0

    return-object p0
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lo0b;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, Lo0b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0b;->d:I

    iget-object v1, p0, Lo0b;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lo0b;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lo0b;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lo0b;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo0b;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lo0b;->c:I

    invoke-static {v0, v1}, Ldw7;->Q(II)Lb27;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo0b;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, Lmh4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lca8;

    const/16 v0, 0x15

    invoke-direct {v6, v0, p0}, Lca8;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
