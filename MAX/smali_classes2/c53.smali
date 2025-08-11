.class public abstract Lc53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly43;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly43;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ledd;->b:Ledd;

    new-instance v2, Lb53;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Lb53;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ledd;->c:Ledd;

    new-instance v2, Lb53;

    const-class v4, Lzc7;

    const-class v5, Ljava/lang/Number;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7}, Lb53;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ledd;->d:Ledd;

    new-instance v2, Lb53;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x6

    invoke-direct {v2, v4, v6}, Lb53;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ledd;->e:Ledd;

    new-instance v2, Lb53;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lb53;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ledd;->f:Ledd;

    new-instance v2, Lb53;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v2, v4, v6}, Lb53;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ledd;->g:Ledd;

    new-instance v2, Lb53;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lb53;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ledd;->h:Ledd;

    new-instance v2, Lb53;

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lb53;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ledd;->i:Ledd;

    new-instance v2, Lz43;

    new-instance v3, Lj;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lj;-><init>(I)V

    invoke-direct {v2, v3}, Lz43;-><init>(Lj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ledd;->j:Ledd;

    new-instance v2, Lz43;

    new-instance v3, Lj;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lj;-><init>(I)V

    invoke-direct {v2, v3}, Lz43;-><init>(Lj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ledd;->k:Ledd;

    new-instance v2, Lz43;

    new-instance v3, Lj;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lj;-><init>(I)V

    invoke-direct {v2, v3}, Lz43;-><init>(Lj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ledd;->l:Ledd;

    new-instance v2, Lz43;

    new-instance v3, Lj;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lj;-><init>(I)V

    invoke-direct {v2, v3}, Lz43;-><init>(Lj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ledd;->m:Ledd;

    new-instance v2, Lz43;

    new-instance v3, Lj;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj;-><init>(I)V

    invoke-direct {v2, v3}, Lz43;-><init>(Lj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ledd;->n:Ledd;

    new-instance v2, Lz43;

    new-instance v3, Lj;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lj;-><init>(I)V

    invoke-direct {v2, v3}, Lz43;-><init>(Lj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ledd;->o:Ledd;

    new-instance v2, Lb53;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lb53;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lc53;->a:Ly43;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;JLw43;[B)Ljava/io/InputStream;
    .locals 8

    iget-object v0, p4, Lw43;->a:[B

    const-class v1, Ledd;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ledd;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Ledd;->a:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v0, Lc53;->a:Ly43;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx43;

    if-eqz v1, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lx43;->a(Ljava/lang/String;Ljava/io/InputStream;JLw43;[B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported compression method "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p4, Lw43;->a:[B

    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " used in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
