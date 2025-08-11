.class public final Lxw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc34;


# instance fields
.field public a:Lrw0;

.field public final b:Llg5;

.field public c:Z

.field public d:Lc34;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxw0;->b:Llg5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lf34;
    .locals 0

    invoke-virtual {p0}, Lxw0;->b()Lzw0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lzw0;
    .locals 3

    iget-object v0, p0, Lxw0;->d:Lc34;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc34;->a()Lf34;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxw0;->e:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxw0;->d(Lf34;II)Lzw0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lzw0;
    .locals 3

    iget-object v0, p0, Lxw0;->d:Lc34;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc34;->a()Lf34;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxw0;->e:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lxw0;->d(Lf34;II)Lzw0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lf34;II)Lzw0;
    .locals 6

    iget-object v1, p0, Lxw0;->a:Lrw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p0, Lxw0;->c:Z

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p3, Lvw0;

    invoke-direct {p3, v1}, Lvw0;-><init>(Lrw0;)V

    :goto_0
    move-object v4, p3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_2
    new-instance p3, Lzw0;

    iget-object p0, p0, Lxw0;->b:Llg5;

    invoke-virtual {p0}, Llg5;->a()Lf34;

    move-result-object v3

    move-object v0, p3

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lzw0;-><init>(Lrw0;Lf34;Lf34;Lvw0;I)V

    return-object p3
.end method
