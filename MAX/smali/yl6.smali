.class public final Lyl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llse;


# static fields
.field public static final g:Lnx5;

.field public static final h:Lnx5;


# instance fields
.field public final a:Lr35;

.field public final b:Llse;

.field public final c:Lnx5;

.field public d:Lnx5;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkx5;

    invoke-direct {v0}, Lkx5;-><init>()V

    const-string v1, "application/id3"

    iput-object v1, v0, Lkx5;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lkx5;->a()Lnx5;

    move-result-object v0

    sput-object v0, Lyl6;->g:Lnx5;

    new-instance v0, Lkx5;

    invoke-direct {v0}, Lkx5;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lkx5;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lkx5;->a()Lnx5;

    move-result-object v0

    sput-object v0, Lyl6;->h:Lnx5;

    return-void
.end method

.method public constructor <init>(Llse;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr35;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lu17;-><init>(I)V

    iput-object v0, p0, Lyl6;->a:Lr35;

    iput-object p1, p0, Lyl6;->b:Llse;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lyl6;->h:Lnx5;

    iput-object p1, p0, Lyl6;->c:Lnx5;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x21

    const-string v0, "Unknown metadataType: "

    invoke-static {p1, p2, v0}, Lnoa;->j(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lyl6;->g:Lnx5;

    iput-object p1, p0, Lyl6;->c:Lnx5;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lyl6;->e:[B

    iput p1, p0, Lyl6;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lx24;IZ)I
    .locals 3

    iget v0, p0, Lyl6;->f:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lyl6;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lyl6;->e:[B

    :cond_0
    iget-object v0, p0, Lyl6;->e:[B

    iget v1, p0, Lyl6;->f:I

    invoke-interface {p1, v0, v1, p2}, Lx24;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lyl6;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lyl6;->f:I

    return p1
.end method

.method public final b(JIIILjse;)V
    .locals 9

    iget-object v0, p0, Lyl6;->d:Lnx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyl6;->f:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lyl6;->e:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Li3f;

    invoke-direct {v1, p4}, Li3f;-><init>([B)V

    iget-object p4, p0, Lyl6;->e:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lyl6;->f:I

    iget-object p4, p0, Lyl6;->d:Lnx5;

    iget-object p4, p4, Lnx5;->l:Ljava/lang/String;

    iget-object v0, p0, Lyl6;->c:Lnx5;

    iget-object v2, v0, Lnx5;->l:Ljava/lang/String;

    invoke-static {p4, v2}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lyl6;->d:Lnx5;

    iget-object p4, p4, Lnx5;->l:Ljava/lang/String;

    const-string v2, "application/x-emsg"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lyl6;->a:Lr35;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr35;->W(Li3f;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->m()Lnx5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnx5;->l:Ljava/lang/String;

    iget-object v1, v1, Lnx5;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Li3f;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->o()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Li3f;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Li3f;->c()I

    move-result v6

    iget-object p4, p0, Lyl6;->b:Llse;

    invoke-interface {p4, v6, v1}, Llse;->c(ILi3f;)V

    iget-object v2, p0, Lyl6;->b:Llse;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Llse;->b(JIIILjse;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->m()Lnx5;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object p0, p0, Lyl6;->d:Lnx5;

    iget-object p0, p0, Lnx5;->l:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final c(ILi3f;)V
    .locals 3

    iget v0, p0, Lyl6;->f:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lyl6;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lyl6;->e:[B

    :cond_0
    iget-object v0, p0, Lyl6;->e:[B

    iget v1, p0, Lyl6;->f:I

    invoke-virtual {p2, v1, p1, v0}, Li3f;->g(II[B)V

    iget p2, p0, Lyl6;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lyl6;->f:I

    return-void
.end method

.method public final e(Lnx5;)V
    .locals 0

    iput-object p1, p0, Lyl6;->d:Lnx5;

    iget-object p1, p0, Lyl6;->b:Llse;

    iget-object p0, p0, Lyl6;->c:Lnx5;

    invoke-interface {p1, p0}, Llse;->e(Lnx5;)V

    return-void
.end method
