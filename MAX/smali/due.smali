.class public final Ldue;
.super Ljld;
.source "SourceFile"

# interfaces
.implements Lgue;


# instance fields
.field public p:Lf8f;


# virtual methods
.method public final f(I)Lbe6;
    .locals 4

    iget-object v0, p0, Ldue;->p:Lf8f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->s(Z)V

    invoke-virtual {p0, p1}, Ljld;->c(I)V

    new-instance v0, Lf8f;

    invoke-virtual {p0, p1}, Ljld;->b(I)Li8f;

    move-result-object p1

    iget-object v1, p0, Ljld;->i:Li3b;

    iget-wide v2, p0, Ljld;->h:J

    invoke-direct {v0, p1, v1, v2, v3}, Lf8f;-><init>(Li8f;Li3b;J)V

    iput-object v0, p0, Ldue;->p:Lf8f;

    return-object v0
.end method
