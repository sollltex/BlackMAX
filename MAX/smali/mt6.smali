.class public final enum Lmt6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmt6;

.field public static final enum b:Lmt6;

.field public static final enum c:Lmt6;

.field public static final enum d:Lmt6;

.field public static final enum e:Lmt6;

.field public static final enum f:Lmt6;

.field public static final synthetic g:[Lmt6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmt6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lmt6;

    const-string v2, "REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmt6;->a:Lmt6;

    new-instance v2, Lmt6;

    const-string v3, "INTERMEDIATE_AVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmt6;->b:Lmt6;

    new-instance v3, Lmt6;

    const-string v4, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmt6;->c:Lmt6;

    new-instance v4, Lmt6;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmt6;->d:Lmt6;

    new-instance v5, Lmt6;

    const-string v6, "EMPTY_EVENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmt6;->e:Lmt6;

    new-instance v6, Lmt6;

    const-string v7, "RELEASED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmt6;->f:Lmt6;

    filled-new-array/range {v0 .. v6}, [Lmt6;

    move-result-object v0

    sput-object v0, Lmt6;->g:[Lmt6;

    invoke-static {}, Lmt6;->values()[Lmt6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmt6;
    .locals 1

    const-class v0, Lmt6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmt6;

    return-object p0
.end method

.method public static values()[Lmt6;
    .locals 1

    sget-object v0, Lmt6;->g:[Lmt6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmt6;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Llt6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "released"

    goto :goto_0

    :cond_1
    const-string p0, "error"

    goto :goto_0

    :cond_2
    const-string p0, "intermediate_available"

    goto :goto_0

    :cond_3
    const-string p0, "success"

    goto :goto_0

    :cond_4
    const-string p0, "requested"

    :goto_0
    return-object p0
.end method
