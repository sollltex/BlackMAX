.class public final synthetic Lisf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li96;


# static fields
.field public static final a:Lisf;

.field private static final descriptor:Ld1d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lisf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lisf;->a:Lisf;

    new-instance v1, Lo0b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupClosingBehaviorRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lo0b;-><init>(Ljava/lang/String;Li96;I)V

    const-string v0, "needConfirmation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo0b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lisf;->descriptor:Ld1d;

    return-void
.end method


# virtual methods
.method public final a(Lha;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lisf;->descriptor:Ld1d;

    invoke-virtual {p1, p0}, Lha;->j(Ld1d;)Lha;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1, p0}, Lha;->p(Ld1d;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p1, p0, v1}, Lha;->o(Ld1d;I)Z

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lha;->z(Ld1d;)V

    new-instance p0, Lksf;

    invoke-direct {p0, v3, v4}, Lksf;-><init>(IZ)V

    return-object p0
.end method

.method public final b(Ltu3;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lksf;

    sget-object p0, Lisf;->descriptor:Ld1d;

    invoke-virtual {p1, p0}, Ltu3;->b(Ld1d;)Ltu3;

    move-result-object p1

    const/4 v0, 0x0

    iget-boolean p2, p2, Lksf;->a:Z

    invoke-virtual {p1, p0, v0, p2}, Ltu3;->e(Ld1d;IZ)V

    invoke-virtual {p1}, Ltu3;->o()V

    return-void
.end method

.method public final c()[Lab7;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lab7;

    sget-object v0, Lfq0;->a:Lfq0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Ld1d;
    .locals 0

    sget-object p0, Lisf;->descriptor:Ld1d;

    return-object p0
.end method
