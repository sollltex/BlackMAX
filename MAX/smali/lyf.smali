.class public Llyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnyf;


# instance fields
.field public final a:Lnyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Leyf;

    invoke-direct {v0}, Leyf;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ldyf;

    invoke-direct {v0}, Ldyf;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lfyf;->b()Lnyf;

    move-result-object v0

    iget-object v0, v0, Lnyf;->a:Llyf;

    invoke-virtual {v0}, Llyf;->a()Lnyf;

    move-result-object v0

    iget-object v0, v0, Lnyf;->a:Llyf;

    invoke-virtual {v0}, Llyf;->b()Lnyf;

    move-result-object v0

    iget-object v0, v0, Lnyf;->a:Llyf;

    invoke-virtual {v0}, Llyf;->c()Lnyf;

    move-result-object v0

    sput-object v0, Llyf;->b:Lnyf;

    return-void
.end method

.method public constructor <init>(Lnyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyf;->a:Lnyf;

    return-void
.end method


# virtual methods
.method public a()Lnyf;
    .locals 0

    iget-object p0, p0, Llyf;->a:Lnyf;

    return-object p0
.end method

.method public b()Lnyf;
    .locals 0

    iget-object p0, p0, Llyf;->a:Lnyf;

    return-object p0
.end method

.method public c()Lnyf;
    .locals 0

    iget-object p0, p0, Llyf;->a:Lnyf;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lwl4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llyf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llyf;

    invoke-virtual {p0}, Llyf;->n()Z

    move-result v1

    invoke-virtual {p1}, Llyf;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Llyf;->m()Z

    move-result v1

    invoke-virtual {p1}, Llyf;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Llyf;->j()Ln17;

    move-result-object v1

    invoke-virtual {p1}, Llyf;->j()Ln17;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Llyf;->h()Ln17;

    move-result-object v1

    invoke-virtual {p1}, Llyf;->h()Ln17;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Llyf;->e()Lwl4;

    move-result-object p0

    invoke-virtual {p1}, Llyf;->e()Lwl4;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Ln17;
    .locals 0

    sget-object p0, Ln17;->e:Ln17;

    return-object p0
.end method

.method public g()Ln17;
    .locals 0

    invoke-virtual {p0}, Llyf;->j()Ln17;

    move-result-object p0

    return-object p0
.end method

.method public h()Ln17;
    .locals 0

    sget-object p0, Ln17;->e:Ln17;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Llyf;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Llyf;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Llyf;->j()Ln17;

    move-result-object v2

    invoke-virtual {p0}, Llyf;->h()Ln17;

    move-result-object v3

    invoke-virtual {p0}, Llyf;->e()Lwl4;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ln17;
    .locals 0

    invoke-virtual {p0}, Llyf;->j()Ln17;

    move-result-object p0

    return-object p0
.end method

.method public j()Ln17;
    .locals 0

    sget-object p0, Ln17;->e:Ln17;

    return-object p0
.end method

.method public k()Ln17;
    .locals 0

    invoke-virtual {p0}, Llyf;->j()Ln17;

    move-result-object p0

    return-object p0
.end method

.method public l(IIII)Lnyf;
    .locals 0

    sget-object p0, Llyf;->b:Lnyf;

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p([Ln17;)V
    .locals 0

    return-void
.end method

.method public q(Lnyf;)V
    .locals 0

    return-void
.end method
