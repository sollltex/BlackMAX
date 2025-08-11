.class public final enum Lx7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx7c;

.field public static final enum b:Lx7c;

.field public static final enum c:Lx7c;

.field public static final enum d:Lx7c;

.field public static final enum e:Lx7c;

.field public static final enum f:Lx7c;

.field public static final enum g:Lx7c;

.field public static final enum h:Lx7c;

.field public static final enum i:Lx7c;

.field public static final synthetic j:[Lx7c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lx7c;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7c;->a:Lx7c;

    new-instance v1, Lx7c;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx7c;->b:Lx7c;

    new-instance v2, Lx7c;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx7c;->c:Lx7c;

    new-instance v3, Lx7c;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx7c;->d:Lx7c;

    new-instance v4, Lx7c;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx7c;->e:Lx7c;

    new-instance v5, Lx7c;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx7c;->f:Lx7c;

    new-instance v6, Lx7c;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx7c;->g:Lx7c;

    new-instance v7, Lx7c;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx7c;->h:Lx7c;

    new-instance v8, Lx7c;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lx7c;->i:Lx7c;

    filled-new-array/range {v0 .. v8}, [Lx7c;

    move-result-object v0

    sput-object v0, Lx7c;->j:[Lx7c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx7c;
    .locals 1

    const-class v0, Lx7c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7c;

    return-object p0
.end method

.method public static values()[Lx7c;
    .locals 1

    sget-object v0, Lx7c;->j:[Lx7c;

    invoke-virtual {v0}, [Lx7c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7c;

    return-object v0
.end method
