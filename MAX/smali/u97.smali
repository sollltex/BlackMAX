.class public final Lu97;
.super Lz97;
.source "SourceFile"


# instance fields
.field public final d:Lu97;

.field public final e:Lzzc;

.field public f:Lu97;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lu97;Lzzc;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz97;-><init>(I)V

    iput-object p1, p0, Lu97;->d:Lu97;

    iput-object p2, p0, Lu97;->e:Lzzc;

    iput p3, p0, Lz97;->b:I

    iput p4, p0, Lu97;->h:I

    iput p5, p0, Lu97;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lz97;->c:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu97;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final j(II)Lu97;
    .locals 8

    iget-object v0, p0, Lu97;->f:Lu97;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lu97;

    iget-object v2, p0, Lu97;->e:Lzzc;

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzzc;

    iget-object v2, v2, Lzzc;->c:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lzzc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lu97;-><init>(Lu97;Lzzc;III)V

    iput-object v0, p0, Lu97;->f:Lu97;

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    iput p0, v0, Lz97;->b:I

    const/4 p0, -0x1

    iput p0, v0, Lz97;->c:I

    iput p1, v0, Lu97;->h:I

    iput p2, v0, Lu97;->i:I

    iput-object v1, v0, Lu97;->g:Ljava/lang/String;

    iget-object p0, v0, Lu97;->e:Lzzc;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lzzc;->b:Ljava/lang/Object;

    iput-object v1, p0, Lzzc;->d:Ljava/lang/Object;

    iput-object v1, p0, Lzzc;->e:Ljava/lang/Object;

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final k(II)Lu97;
    .locals 8

    iget-object v0, p0, Lu97;->f:Lu97;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lu97;

    iget-object v2, p0, Lu97;->e:Lzzc;

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzzc;

    iget-object v2, v2, Lzzc;->c:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lzzc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lu97;-><init>(Lu97;Lzzc;III)V

    iput-object v0, p0, Lu97;->f:Lu97;

    return-object v0

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Lz97;->b:I

    const/4 p0, -0x1

    iput p0, v0, Lz97;->c:I

    iput p1, v0, Lu97;->h:I

    iput p2, v0, Lu97;->i:I

    iput-object v1, v0, Lu97;->g:Ljava/lang/String;

    iget-object p0, v0, Lu97;->e:Lzzc;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lzzc;->b:Ljava/lang/Object;

    iput-object v1, p0, Lzzc;->d:Ljava/lang/Object;

    iput-object v1, p0, Lzzc;->e:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lu97;->g:Ljava/lang/String;

    iget-object p0, p0, Lu97;->e:Lzzc;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lzzc;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    iget-object p0, p0, Lzzc;->c:Ljava/lang/Object;

    instance-of v1, p0, Ls97;

    if-eqz v1, :cond_0

    check-cast p0, Ls97;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Ls97;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
