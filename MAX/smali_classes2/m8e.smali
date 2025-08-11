.class public final enum Lm8e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm8e;

.field public static final enum b:Lm8e;

.field public static final enum c:Lm8e;

.field public static final synthetic d:[Lm8e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm8e;

    const-string v1, "ALREADY_DOWNLOADING_BY_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm8e;->a:Lm8e;

    new-instance v1, Lm8e;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm8e;->b:Lm8e;

    new-instance v2, Lm8e;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm8e;->c:Lm8e;

    filled-new-array {v0, v1, v2}, [Lm8e;

    move-result-object v0

    sput-object v0, Lm8e;->d:[Lm8e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm8e;
    .locals 1

    const-class v0, Lm8e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8e;

    return-object p0
.end method

.method public static values()[Lm8e;
    .locals 1

    sget-object v0, Lm8e;->d:[Lm8e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8e;

    return-object v0
.end method
