.class public final Lvib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmc;


# instance fields
.field public final a:I

.field public final synthetic b:Lzib;


# direct methods
.method public constructor <init>(Lzib;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvib;->b:Lzib;

    iput p2, p0, Lvib;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lvib;->b:Lzib;

    iget-object v1, v0, Lzib;->s:[Lemc;

    iget p0, p0, Lvib;->a:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, Lemc;->v()V

    iget-object p0, v0, Lzib;->d:Lln9;

    iget v1, v0, Lzib;->B:I

    invoke-virtual {p0, v1}, Lln9;->s(I)I

    move-result p0

    iget-object v0, v0, Lzib;->k:Ltm7;

    iget-object v1, v0, Ltm7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Ltm7;->c:Ljava/lang/Object;

    check-cast v0, Lom7;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Lom7;->b:I

    :cond_0
    iget-object v1, v0, Lom7;->d:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lom7;->e:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final d(J)I
    .locals 3

    iget-object v0, p0, Lvib;->b:Lzib;

    invoke-virtual {v0}, Lzib;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lvib;->a:I

    invoke-virtual {v0, p0}, Lzib;->l(I)V

    iget-object v1, v0, Lzib;->s:[Lemc;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lzib;->T0:Z

    invoke-virtual {v1, p1, p2, v2}, Lemc;->q(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lemc;->B(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lzib;->m(I)V

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method

.method public final f(Lso;Lw54;I)I
    .locals 4

    iget-object v0, p0, Lvib;->b:Lzib;

    invoke-virtual {v0}, Lzib;->r()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lvib;->a:I

    invoke-virtual {v0, p0}, Lzib;->l(I)V

    iget-object v1, v0, Lzib;->s:[Lemc;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lzib;->T0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lemc;->y(Lso;Lw54;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lzib;->m(I)V

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lvib;->b:Lzib;

    invoke-virtual {v0}, Lzib;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lzib;->s:[Lemc;

    iget p0, p0, Lvib;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lzib;->T0:Z

    invoke-virtual {p0, v0}, Lemc;->t(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
