.class public final enum Lufa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lufa;

.field public static final enum b:Lufa;

.field public static final synthetic c:[Lufa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lufa;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lufa;->a:Lufa;

    new-instance v1, Lufa;

    const-string v2, "HINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lufa;->b:Lufa;

    filled-new-array {v0, v1}, [Lufa;

    move-result-object v0

    sput-object v0, Lufa;->c:[Lufa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lufa;
    .locals 1

    const-class v0, Lufa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lufa;

    return-object p0
.end method

.method public static values()[Lufa;
    .locals 1

    sget-object v0, Lufa;->c:[Lufa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufa;

    return-object v0
.end method
