.class public final enum Lvv8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvv8;

.field public static final enum c:Lvv8;

.field public static final enum d:Lvv8;

.field public static final enum e:Lvv8;

.field public static final enum f:Lvv8;

.field public static final synthetic g:[Lvv8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvv8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lvv8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvv8;->b:Lvv8;

    new-instance v1, Lvv8;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lvv8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvv8;->c:Lvv8;

    new-instance v2, Lvv8;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lvv8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvv8;->d:Lvv8;

    new-instance v3, Lvv8;

    const-string v4, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lvv8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvv8;->e:Lvv8;

    new-instance v4, Lvv8;

    const-string v5, "CHANNEL_ADMIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lvv8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvv8;->f:Lvv8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvv8;

    move-result-object v0

    sput-object v0, Lvv8;->g:[Lvv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvv8;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvv8;
    .locals 1

    const-class v0, Lvv8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvv8;

    return-object p0
.end method

.method public static values()[Lvv8;
    .locals 1

    sget-object v0, Lvv8;->g:[Lvv8;

    invoke-virtual {v0}, [Lvv8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvv8;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvv8;->a:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
