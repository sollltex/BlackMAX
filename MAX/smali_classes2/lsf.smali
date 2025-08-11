.class public final synthetic Llsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li96;


# static fields
.field public static final a:Llsf;

.field private static final descriptor:Ld1d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llsf;->a:Llsf;

    new-instance v1, Lo0b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupScreenCaptureBehaviorRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo0b;-><init>(Ljava/lang/String;Li96;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo0b;->k(Ljava/lang/String;Z)V

    const-string v0, "isScreenCaptureEnabled"

    invoke-virtual {v1, v0, v2}, Lo0b;->k(Ljava/lang/String;Z)V

    sput-object v1, Llsf;->descriptor:Ld1d;

    return-void
.end method


# virtual methods
.method public final a(Lha;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Llsf;->descriptor:Ld1d;

    invoke-virtual {p1, p0}, Lha;->j(Ld1d;)Lha;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v5, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1, p0}, Lha;->p(Ld1d;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, p0, v0}, Lha;->o(Ld1d;I)Z

    move-result v5

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Lha;->w(Ld1d;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lha;->z(Ld1d;)V

    new-instance p0, Lnsf;

    invoke-direct {p0, v4, v2, v5}, Lnsf;-><init>(ILjava/lang/String;Z)V

    return-object p0
.end method

.method public final b(Ltu3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lnsf;

    sget-object p0, Llsf;->descriptor:Ld1d;

    invoke-virtual {p1, p0}, Ltu3;->b(Ld1d;)Ltu3;

    move-result-object p1

    iget-object v0, p2, Lnsf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ltu3;->n(Ld1d;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p2, p2, Lnsf;->b:Z

    invoke-virtual {p1, p0, v0, p2}, Ltu3;->e(Ld1d;IZ)V

    invoke-virtual {p1}, Ltu3;->o()V

    return-void
.end method

.method public final c()[Lab7;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lab7;

    sget-object v0, Lh3e;->a:Lh3e;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lfq0;->a:Lfq0;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Ld1d;
    .locals 0

    sget-object p0, Llsf;->descriptor:Ld1d;

    return-object p0
.end method
