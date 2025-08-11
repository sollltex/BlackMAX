.class public final enum Lczc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lczc;

.field public static final enum b:Lczc;

.field public static final synthetic c:[Lczc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lczc;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczc;->a:Lczc;

    new-instance v1, Lczc;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lczc;->b:Lczc;

    filled-new-array {v0, v1}, [Lczc;

    move-result-object v0

    sput-object v0, Lczc;->c:[Lczc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lczc;
    .locals 1

    const-class v0, Lczc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lczc;

    return-object p0
.end method

.method public static values()[Lczc;
    .locals 1

    sget-object v0, Lczc;->c:[Lczc;

    invoke-virtual {v0}, [Lczc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczc;

    return-object v0
.end method
