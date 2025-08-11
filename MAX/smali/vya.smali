.class public final Lvya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lul5;


# direct methods
.method public constructor <init>(Lul5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvya;->a:Lul5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lvya;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lvya;

    iget-object p0, p0, Lvya;->a:Lul5;

    iget-object p1, p1, Lvya;->a:Lul5;

    invoke-virtual {p0, p1}, Lul5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvya;->a:Lul5;

    invoke-virtual {p0}, Lul5;->hashCode()I

    move-result p0

    return p0
.end method
