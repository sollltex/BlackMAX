.class public final synthetic La2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls56;


# instance fields
.field public final synthetic a:Lum6;


# direct methods
.method public constructor <init>(Lum6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2d;->a:Lum6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ls56;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ls56;->getFunctionDelegate()Ll56;

    move-result-object p0

    check-cast p1, Ls56;

    invoke-interface {p1}, Ls56;->getFunctionDelegate()Ll56;

    move-result-object p1

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Ll56;
    .locals 8

    new-instance v7, Lfa;

    const-string v6, "onNewHost(Ljava/lang/String;)Lkotlinx/coroutines/Job;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    iget-object v4, p0, La2d;->a:Lum6;

    const-class v3, Lum6;

    const-string v5, "onNewHost"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Ls56;->getFunctionDelegate()Ll56;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
