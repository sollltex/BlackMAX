.class public final Ltu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab7;


# instance fields
.field public final a:Lab7;

.field public final b:Le1d;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lh3e;->a:Lh3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltu9;->a:Lab7;

    new-instance v0, Le1d;

    sget-object v1, Lh3e;->b:Lf4b;

    invoke-direct {v0, v1}, Le1d;-><init>(Ld1d;)V

    iput-object v0, p0, Ltu9;->b:Le1d;

    return-void
.end method


# virtual methods
.method public final a(Lha;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lha;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltu9;->a:Lab7;

    invoke-virtual {p1, p0}, Lha;->u(Lab7;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Ltu3;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltu9;->a:Lab7;

    invoke-virtual {p1, p0, p2}, Ltu3;->l(Lab7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltu3;->h()V

    :goto_0
    return-void
.end method

.method public final d()Ld1d;
    .locals 0

    iget-object p0, p0, Ltu9;->b:Le1d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ltu9;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltu9;

    iget-object p0, p0, Ltu9;->a:Lab7;

    iget-object p1, p1, Ltu9;->a:Lab7;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltu9;->a:Lab7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
