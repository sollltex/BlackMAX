.class public final enum Lzyf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzyf;

.field public static final enum b:Lzyf;

.field public static final enum c:Lzyf;

.field public static final enum d:Lzyf;

.field public static final enum e:Lzyf;

.field public static final enum f:Lzyf;

.field public static final synthetic g:[Lzyf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzyf;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzyf;->a:Lzyf;

    new-instance v1, Lzyf;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzyf;->b:Lzyf;

    new-instance v2, Lzyf;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzyf;->c:Lzyf;

    new-instance v3, Lzyf;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzyf;->d:Lzyf;

    new-instance v4, Lzyf;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzyf;->e:Lzyf;

    new-instance v5, Lzyf;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzyf;->f:Lzyf;

    filled-new-array/range {v0 .. v5}, [Lzyf;

    move-result-object v0

    sput-object v0, Lzyf;->g:[Lzyf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzyf;
    .locals 1

    const-class v0, Lzyf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzyf;

    return-object p0
.end method

.method public static values()[Lzyf;
    .locals 1

    sget-object v0, Lzyf;->g:[Lzyf;

    invoke-virtual {v0}, [Lzyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzyf;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lzyf;->c:Lzyf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lzyf;->d:Lzyf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lzyf;->f:Lzyf;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
