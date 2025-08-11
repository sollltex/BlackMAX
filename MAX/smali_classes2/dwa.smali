.class public final enum Ldwa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldwa;

.field public static final enum b:Ldwa;

.field public static final synthetic c:[Ldwa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldwa;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwa;->a:Ldwa;

    new-instance v1, Ldwa;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldwa;->b:Ldwa;

    filled-new-array {v0, v1}, [Ldwa;

    move-result-object v0

    sput-object v0, Ldwa;->c:[Ldwa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldwa;
    .locals 1

    const-class v0, Ldwa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldwa;

    return-object p0
.end method

.method public static values()[Ldwa;
    .locals 1

    sget-object v0, Ldwa;->c:[Ldwa;

    invoke-virtual {v0}, [Ldwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwa;

    return-object v0
.end method
