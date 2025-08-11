.class public final enum Lkff;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkff;

.field public static final enum b:Lkff;

.field public static final enum c:Lkff;

.field public static final synthetic d:[Lkff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkff;

    const-string v1, "SPEAKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkff;->a:Lkff;

    new-instance v1, Lkff;

    const-string v2, "SHARING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkff;->b:Lkff;

    new-instance v2, Lkff;

    const-string v3, "GRID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkff;->c:Lkff;

    filled-new-array {v0, v1, v2}, [Lkff;

    move-result-object v0

    sput-object v0, Lkff;->d:[Lkff;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkff;
    .locals 1

    const-class v0, Lkff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkff;

    return-object p0
.end method

.method public static values()[Lkff;
    .locals 1

    sget-object v0, Lkff;->d:[Lkff;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkff;

    return-object v0
.end method
