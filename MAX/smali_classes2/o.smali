.class public final Lo;
.super Lb0;
.source "SourceFile"


# static fields
.field public static final b:Lo;

.field public static final c:Lo;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo;-><init>(B)V

    sput-object v0, Lo;->b:Lo;

    new-instance v0, Lo;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo;-><init>(B)V

    sput-object v0, Lo;->c:Lo;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lo;->a:B

    return-void
.end method


# virtual methods
.method public final g(Lb0;)Z
    .locals 2

    instance-of v0, p1, Lo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo;

    iget-byte p0, p0, Lo;->a:B

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    iget-byte p1, p1, Lo;->a:B

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-ne p0, p1, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final h(Lzkd;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lzkd;->t(IZ)V

    invoke-virtual {p1, v0}, Lzkd;->n(I)V

    iget-byte p0, p0, Lo;->a:B

    invoke-virtual {p1, p0}, Lzkd;->l(I)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-byte p0, p0, Lo;->a:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lzkd;->g(IZ)I

    move-result p0

    return p0
.end method

.method public final m()Lb0;
    .locals 0

    iget-byte p0, p0, Lo;->a:B

    if-eqz p0, :cond_0

    sget-object p0, Lo;->c:Lo;

    goto :goto_0

    :cond_0
    sget-object p0, Lo;->b:Lo;

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lo;->a:B

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    goto :goto_0

    :cond_0
    const-string p0, "FALSE"

    :goto_0
    return-object p0
.end method
