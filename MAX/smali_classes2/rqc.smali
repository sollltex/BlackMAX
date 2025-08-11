.class public final enum Lrqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrqc;

.field public static final enum b:Lrqc;

.field public static final enum c:Lrqc;

.field public static final enum d:Lrqc;

.field public static final synthetic e:[Lrqc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrqc;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrqc;->a:Lrqc;

    new-instance v1, Lrqc;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrqc;->b:Lrqc;

    new-instance v2, Lrqc;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrqc;->c:Lrqc;

    new-instance v3, Lrqc;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrqc;->d:Lrqc;

    filled-new-array {v0, v1, v2, v3}, [Lrqc;

    move-result-object v0

    sput-object v0, Lrqc;->e:[Lrqc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrqc;
    .locals 1

    const-class v0, Lrqc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrqc;

    return-object p0
.end method

.method public static values()[Lrqc;
    .locals 1

    sget-object v0, Lrqc;->e:[Lrqc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqc;

    return-object v0
.end method
