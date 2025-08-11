.class public abstract Lan6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapd;


# instance fields
.field public final a:Lqz5;

.field public b:Z

.field public final synthetic c:Lha;


# direct methods
.method public constructor <init>(Lha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan6;->c:Lha;

    new-instance v0, Lqz5;

    iget-object p1, p1, Lha;->e:Ljava/lang/Object;

    check-cast p1, Lru0;

    invoke-interface {p1}, Lapd;->q()Lene;

    move-result-object p1

    invoke-direct {v0, p1}, Lqz5;-><init>(Lene;)V

    iput-object v0, p0, Lan6;->a:Lqz5;

    return-void
.end method


# virtual methods
.method public c(Lnt0;J)J
    .locals 2

    iget-object v0, p0, Lan6;->c:Lha;

    :try_start_0
    iget-object v1, v0, Lha;->e:Ljava/lang/Object;

    check-cast v1, Lru0;

    invoke-interface {v1, p1, p2, p3}, Lapd;->c(Lnt0;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lha;->d:Ljava/lang/Object;

    check-cast p2, La3c;

    invoke-virtual {p2}, La3c;->k()V

    invoke-virtual {p0}, Lan6;->m()V

    throw p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lan6;->c:Lha;

    iget v1, v0, Lha;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lan6;->a:Lqz5;

    iget-object v1, p0, Lqz5;->e:Lene;

    sget-object v3, Lene;->d:Ldne;

    iput-object v3, p0, Lqz5;->e:Lene;

    invoke-virtual {v1}, Lene;->a()Lene;

    invoke-virtual {v1}, Lene;->b()Lene;

    iput v2, v0, Lha;->a:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lha;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Lene;
    .locals 0

    iget-object p0, p0, Lan6;->a:Lqz5;

    return-object p0
.end method
