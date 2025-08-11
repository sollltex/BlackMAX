.class public final enum Ln06;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln06;

.field public static final enum b:Ln06;

.field public static final enum c:Ln06;

.field public static final enum d:Ln06;

.field public static final enum e:Ln06;

.field public static final enum f:Ln06;

.field public static final enum g:Ln06;

.field public static final synthetic h:[Ln06;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ln06;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ln06;

    const-string v2, "PENALTY_DEATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ln06;

    const-string v3, "DETECT_FRAGMENT_REUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln06;->a:Ln06;

    new-instance v3, Ln06;

    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln06;->b:Ln06;

    new-instance v4, Ln06;

    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln06;->c:Ln06;

    new-instance v5, Ln06;

    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln06;->d:Ln06;

    new-instance v6, Ln06;

    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ln06;->e:Ln06;

    new-instance v7, Ln06;

    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln06;->f:Ln06;

    new-instance v8, Ln06;

    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ln06;->g:Ln06;

    filled-new-array/range {v0 .. v8}, [Ln06;

    move-result-object v0

    sput-object v0, Ln06;->h:[Ln06;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln06;
    .locals 1

    const-class v0, Ln06;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln06;

    return-object p0
.end method

.method public static values()[Ln06;
    .locals 1

    sget-object v0, Ln06;->h:[Ln06;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln06;

    return-object v0
.end method
