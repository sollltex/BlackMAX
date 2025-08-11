.class public final synthetic Lvtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li96;


# static fields
.field public static final a:Lvtf;

.field private static final descriptor:Ld1d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvtf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvtf;->a:Lvtf;

    new-instance v1, Lo0b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageSaveKeyRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo0b;-><init>(Ljava/lang/String;Li96;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo0b;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lo0b;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lo0b;->k(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lo0b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lvtf;->descriptor:Ld1d;

    return-void
.end method


# virtual methods
.method public final a(Lha;)Ljava/lang/Object;
    .locals 11

    const/4 p0, 0x2

    const/4 v0, 0x1

    sget-object v1, Lvtf;->descriptor:Ld1d;

    invoke-virtual {p1, v1}, Lha;->j(Ld1d;)Lha;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v9, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v3, v0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Lha;->p(Ld1d;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    if-eq v4, p0, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lh3e;->a:Lh3e;

    invoke-virtual {p1, v1, v10, v8}, Lha;->s(Ld1d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, v1, p0}, Lha;->w(Ld1d;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v0}, Lha;->w(Ld1d;I)Ljava/lang/String;

    move-result-object v6

    or-int/2addr v9, p0

    goto :goto_0

    :cond_3
    sget-object v4, Lh3e;->a:Lh3e;

    invoke-virtual {p1, v1, v2, v5}, Lha;->s(Ld1d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    or-int/2addr v9, v0

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Lha;->z(Ld1d;)V

    new-instance p0, Lxtf;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lxtf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Ltu3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lxtf;

    sget-object p0, Lvtf;->descriptor:Ld1d;

    invoke-virtual {p1, p0}, Ltu3;->b(Ld1d;)Ltu3;

    move-result-object p1

    sget-object v0, Lh3e;->a:Lh3e;

    iget-object v0, p2, Lxtf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ltu3;->i(Ld1d;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lxtf;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Ltu3;->n(Ld1d;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lxtf;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Ltu3;->n(Ld1d;ILjava/lang/String;)V

    iget-object p2, p2, Lxtf;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0, p2}, Ltu3;->i(Ld1d;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ltu3;->o()V

    return-void
.end method

.method public final c()[Lab7;
    .locals 3

    invoke-static {}, Lime;->J()Lab7;

    move-result-object p0

    invoke-static {}, Lime;->J()Lab7;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lab7;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lh3e;->a:Lh3e;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final d()Ld1d;
    .locals 0

    sget-object p0, Lvtf;->descriptor:Ld1d;

    return-object p0
.end method
