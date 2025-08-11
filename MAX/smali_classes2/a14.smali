.class public final La14;
.super Lb0;
.source "SourceFile"


# static fields
.field public static final a:La14;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La14;->a:La14;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, La14;->b:[B

    return-void
.end method


# virtual methods
.method public final g(Lb0;)Z
    .locals 0

    instance-of p0, p1, La14;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lzkd;Z)V
    .locals 1

    sget-object p0, La14;->b:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0, p2}, Lzkd;->q(I[BZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lzkd;->g(IZ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NULL"

    return-object p0
.end method
