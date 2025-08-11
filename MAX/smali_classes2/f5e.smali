.class public final synthetic Lf5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li96;


# static fields
.field public static final a:Lf5e;

.field private static final descriptor:Ld1d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf5e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5e;->a:Lf5e;

    new-instance v1, Lo0b;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo0b;-><init>(Ljava/lang/String;Li96;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo0b;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo0b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lf5e;->descriptor:Ld1d;

    return-void
.end method


# virtual methods
.method public final a(Lha;)Ljava/lang/Object;
    .locals 9

    const/4 p0, 0x1

    sget-object v0, Lf5e;->descriptor:Ld1d;

    invoke-virtual {p1, v0}, Lha;->j(Ld1d;)Lha;

    move-result-object p1

    sget-object v1, Lj5e;->c:[Lab7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p0

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lha;->p(Ld1d;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, p0, :cond_0

    sget-object v7, Lh3e;->a:Lh3e;

    invoke-virtual {p1, v0, p0, v4}, Lha;->s(Ld1d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    aget-object v7, v1, v2

    invoke-virtual {p1, v0, v2, v7, v3}, Lha;->t(Ld1d;ILab7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5e;

    or-int/2addr v6, p0

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lha;->z(Ld1d;)V

    new-instance p0, Lj5e;

    invoke-direct {p0, v6, v3, v4}, Lj5e;-><init>(ILi5e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ltu3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lj5e;

    sget-object p0, Lf5e;->descriptor:Ld1d;

    invoke-virtual {p1, p0}, Ltu3;->b(Ld1d;)Ltu3;

    move-result-object p1

    sget-object v0, Lj5e;->c:[Lab7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p2, Lj5e;->a:Li5e;

    invoke-virtual {p1, p0, v1, v0, v2}, Ltu3;->k(Ld1d;ILab7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltu3;->w()Z

    move-result v0

    iget-object p2, p2, Lj5e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Lh3e;->a:Lh3e;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2}, Ltu3;->i(Ld1d;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ltu3;->o()V

    return-void
.end method

.method public final c()[Lab7;
    .locals 3

    const/4 p0, 0x0

    sget-object v0, Lj5e;->c:[Lab7;

    aget-object v0, v0, p0

    sget-object v1, Lh3e;->a:Lh3e;

    invoke-static {}, Lime;->J()Lab7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lab7;

    aput-object v0, v2, p0

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final d()Ld1d;
    .locals 0

    sget-object p0, Lf5e;->descriptor:Ld1d;

    return-object p0
.end method
