.class public final enum Lbs7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbs7;

.field public static final enum c:Lbs7;

.field public static final enum d:Lbs7;

.field public static final enum e:Lbs7;

.field public static final synthetic f:[Lbs7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbs7;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lbs7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbs7;->b:Lbs7;

    new-instance v1, Lbs7;

    const-string v2, "RECOVERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lbs7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbs7;->c:Lbs7;

    new-instance v2, Lbs7;

    const-string v3, "PHONE_BINDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lbs7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbs7;->d:Lbs7;

    new-instance v3, Lbs7;

    const-string v4, "PHONE_CONFIRM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lbs7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbs7;->e:Lbs7;

    filled-new-array {v0, v1, v2, v3}, [Lbs7;

    move-result-object v0

    sput-object v0, Lbs7;->f:[Lbs7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbs7;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbs7;
    .locals 1

    const-class v0, Lbs7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbs7;

    return-object p0
.end method

.method public static values()[Lbs7;
    .locals 1

    sget-object v0, Lbs7;->f:[Lbs7;

    invoke-virtual {v0}, [Lbs7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbs7;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbs7;->a:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
