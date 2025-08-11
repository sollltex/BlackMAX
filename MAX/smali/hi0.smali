.class public abstract Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li70;


# instance fields
.field public b:Lg70;

.field public c:Lg70;

.field public d:Lg70;

.field public e:Lg70;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li70;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhi0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhi0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lg70;->e:Lg70;

    iput-object v0, p0, Lhi0;->d:Lg70;

    iput-object v0, p0, Lhi0;->e:Lg70;

    iput-object v0, p0, Lhi0;->b:Lg70;

    iput-object v0, p0, Lhi0;->c:Lg70;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lhi0;->flush()V

    sget-object v0, Li70;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhi0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lg70;->e:Lg70;

    iput-object v0, p0, Lhi0;->d:Lg70;

    iput-object v0, p0, Lhi0;->e:Lg70;

    iput-object v0, p0, Lhi0;->b:Lg70;

    iput-object v0, p0, Lhi0;->c:Lg70;

    invoke-virtual {p0}, Lhi0;->j()V

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lhi0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Li70;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lhi0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi0;->h:Z

    invoke-virtual {p0}, Lhi0;->i()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lhi0;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhi0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Li70;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lg70;)Lg70;
    .locals 0

    iput-object p1, p0, Lhi0;->d:Lg70;

    invoke-virtual {p0, p1}, Lhi0;->g(Lg70;)Lg70;

    move-result-object p1

    iput-object p1, p0, Lhi0;->e:Lg70;

    invoke-virtual {p0}, Lhi0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhi0;->e:Lg70;

    goto :goto_0

    :cond_0
    sget-object p0, Lg70;->e:Lg70;

    :goto_0
    return-object p0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Li70;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhi0;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi0;->h:Z

    iget-object v0, p0, Lhi0;->d:Lg70;

    iput-object v0, p0, Lhi0;->b:Lg70;

    iget-object v0, p0, Lhi0;->e:Lg70;

    iput-object v0, p0, Lhi0;->c:Lg70;

    invoke-virtual {p0}, Lhi0;->h()V

    return-void
.end method

.method public abstract g(Lg70;)Lg70;
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-object p0, p0, Lhi0;->e:Lg70;

    sget-object v0, Lg70;->e:Lg70;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lhi0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhi0;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhi0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lhi0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lhi0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method
