.class public final Lgme;
.super Lxg4;
.source "SourceFile"


# instance fields
.field public final c:Lg5b;

.field public final d:I

.field public final e:Lidc;

.field public final synthetic f:Lbb;


# direct methods
.method public constructor <init>(Lbb;Lsi0;Lg5b;I)V
    .locals 0

    iput-object p1, p0, Lgme;->f:Lbb;

    invoke-direct {p0, p2}, Lxg4;-><init>(Lsi0;)V

    iput-object p3, p0, Lgme;->c:Lg5b;

    iput p4, p0, Lgme;->d:I

    check-cast p3, Lak0;

    iget-object p1, p3, Lak0;->a:Lnu6;

    iget-object p1, p1, Lnu6;->i:Lidc;

    iput-object p1, p0, Lgme;->e:Lidc;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lgme;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lgme;->f:Lbb;

    iget-object v2, p0, Lxg4;->b:Lsi0;

    iget-object p0, p0, Lgme;->c:Lg5b;

    invoke-virtual {v1, v0, v2, p0}, Lbb;->c(ILsi0;Lg5b;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2, p1}, Lsi0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lc05;

    iget-object v0, p0, Lxg4;->b:Lsi0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lsi0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgme;->e:Lidc;

    invoke-static {p2, v1}, Lj36;->N(Lc05;Lidc;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lsi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsi0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lc05;->d(Lc05;)V

    iget p1, p0, Lgme;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lgme;->f:Lbb;

    iget-object p0, p0, Lgme;->c:Lg5b;

    invoke-virtual {v1, p1, v0, p0}, Lbb;->c(ILsi0;Lg5b;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lsi0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
