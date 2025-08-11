.class public final Lnj8;
.super Lua1;
.source "SourceFile"


# static fields
.field public static final b:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lua1;-><init>(I)V

    sput-object v0, Lnj8;->b:Lnj8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lnj8;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x16eb1ef8

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenLocationPicker"

    return-object p0
.end method
