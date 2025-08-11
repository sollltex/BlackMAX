.class public final Lm88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly95;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ly95;

.field public final b:Ll88;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ly95;Ll88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm88;->a:Ly95;

    iput-object p2, p0, Lm88;->b:Ll88;

    iget-object p1, p2, Ll88;->a:Lf34;

    invoke-interface {p1}, Lf34;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lm88;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lm88;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lm88;->a:Ly95;

    invoke-interface {p0, p1, p2, p3, p4}, Ly95;->d(JJ)V

    return-void
.end method

.method public final g(Laa5;Llh4;)I
    .locals 0

    iget-object p0, p0, Lm88;->a:Ly95;

    invoke-interface {p0, p1, p2}, Ly95;->g(Laa5;Llh4;)I

    move-result p0

    return p0
.end method

.method public final n(Laa5;)Z
    .locals 0

    iget-object p0, p0, Lm88;->a:Ly95;

    invoke-interface {p0, p1}, Ly95;->n(Laa5;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lm88;->a:Ly95;

    invoke-interface {v0}, Ly95;->release()V

    iget-object p0, p0, Lm88;->b:Ll88;

    invoke-virtual {p0}, Ll88;->close()V

    return-void
.end method

.method public final z(Lca5;)V
    .locals 0

    iget-object p0, p0, Lm88;->a:Ly95;

    invoke-interface {p0, p1}, Ly95;->z(Lca5;)V

    return-void
.end method
