.class public final Ldb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk6;


# static fields
.field public static final d:[I


# instance fields
.field public b:Lz4e;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldb4;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    sget-object v0, Ldb4;->d:[I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Ln2g;->D(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 3

    iget-boolean v0, p0, Ldb4;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb4;->b:Lz4e;

    invoke-interface {v0, p1}, Lz4e;->q(Landroidx/media3/common/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llx5;->m:Ljava/lang/String;

    iget-object p0, p0, Ldb4;->b:Lz4e;

    invoke-interface {p0, p1}, Lz4e;->j(Landroidx/media3/common/b;)I

    move-result p0

    iput p0, v0, Llx5;->G:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Llx5;->i:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    iput-wide p0, v0, Llx5;->r:J

    invoke-virtual {v0}, Llx5;->a()Landroidx/media3/common/b;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
