.class public final enum Lu5e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu5e;

.field public static final enum b:Lu5e;

.field public static final enum c:Lu5e;

.field public static final enum d:Lu5e;

.field public static final enum e:Lu5e;

.field public static final synthetic f:[Lu5e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu5e;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5e;->a:Lu5e;

    new-instance v1, Lu5e;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu5e;->b:Lu5e;

    new-instance v2, Lu5e;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu5e;->c:Lu5e;

    new-instance v3, Lu5e;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu5e;->d:Lu5e;

    new-instance v4, Lu5e;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu5e;->e:Lu5e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu5e;

    move-result-object v0

    sput-object v0, Lu5e;->f:[Lu5e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5e;
    .locals 1

    const-class v0, Lu5e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5e;

    return-object p0
.end method

.method public static values()[Lu5e;
    .locals 1

    sget-object v0, Lu5e;->f:[Lu5e;

    invoke-virtual {v0}, [Lu5e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5e;

    return-object v0
.end method
