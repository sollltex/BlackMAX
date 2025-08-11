.class public final Lev6;
.super Lp2;
.source "SourceFile"

# interfaces
.implements Liw6;
.implements Lg3f;


# static fields
.field public static final b:Lev6;

.field public static final c:Lev6;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lev6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lev6;-><init>(Z)V

    sput-object v0, Lev6;->b:Lev6;

    new-instance v0, Lev6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lev6;-><init>(Z)V

    sput-object v0, Lev6;->c:Lev6;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lev6;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lev6;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg3f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg3f;

    move-object v1, p1

    check-cast v1, Lp2;

    invoke-interface {v1}, Lg3f;->e()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-interface {p1}, Lg3f;->q()Lev6;

    move-result-object p1

    iget-boolean p1, p1, Lev6;->a:Z

    iget-boolean p0, p0, Lev6;->a:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lev6;->a:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public final q()Lev6;
    .locals 0

    return-object p0
.end method

.method public final t()Lev6;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lev6;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
