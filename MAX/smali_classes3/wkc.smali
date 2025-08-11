.class public abstract Lwkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lye;

    invoke-static {}, Ljpc;->b()Lxoc;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lye;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lwkc;->a:Lye;

    return-void
.end method

.method public static a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;
    .locals 2

    new-instance v0, Lvkc;

    invoke-direct {v0, p0}, Lvkc;-><init>(Le7;)V

    new-instance p0, Lra3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Loa3;->k(Lxoc;)Lya3;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Loa3;->h(Lxoc;)Lya3;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lja4;

    const/16 p1, 0x8

    invoke-direct {p2, p1}, Lja4;-><init>(I)V

    :cond_1
    new-instance p1, Lsq1;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4, p2}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Loa3;->i(Lza3;)V

    return-object p1
.end method

.method public static b(Lcm4;)V
    .locals 1

    invoke-static {p0}, Lwkc;->c(Lcm4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcm4;->f()V

    :cond_0
    return-void
.end method

.method public static c(Lcm4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
