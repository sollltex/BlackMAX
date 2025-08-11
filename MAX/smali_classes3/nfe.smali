.class public final Lnfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfe;->a:Lxd7;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

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

.method public static c(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    iget-object p0, p0, Lyde;->b:Ljava/lang/String;

    invoke-static {p0}, Lcp3;->w(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    iget-object p0, p0, Lyde;->b:Ljava/lang/String;

    const-string v0, "io.exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Loy9;
    .locals 4

    iget-object p0, p0, Lnfe;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5d;

    check-cast p0, Lr5d;

    iget-object p0, p0, Lr5d;->e:Lvl0;

    new-instance v0, Lsxd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsxd;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnv9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lnv9;-><init>(Lly9;Ll2b;I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lkv9;->s(J)Loy9;

    move-result-object p0

    return-object p0
.end method
