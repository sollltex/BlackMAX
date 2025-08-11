.class public final Les7;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Liud;

.field public final c:Ls2c;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 2

    invoke-direct {p0}, Lmff;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Les7;->b:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Les7;->c:Ls2c;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    sget-object p1, Lwpa;->f:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
