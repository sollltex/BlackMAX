.class public abstract Lf97;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lc97;
    .locals 3

    instance-of v0, p0, Lc97;

    if-eqz v0, :cond_0

    check-cast p0, Lc97;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a JSON Array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lia7;

    invoke-direct {v1, v0}, Lia7;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lia7;->f:Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->B:Lcom/google/gson/b;

    invoke-virtual {v2, v1, p0}, Lcom/google/gson/b;->c(Lia7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
