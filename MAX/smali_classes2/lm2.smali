.class public final enum Llm2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llm2;

.field public static final enum c:Llm2;

.field public static final enum d:Llm2;

.field public static final e:I

.field public static final synthetic f:[Llm2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llm2;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Llm2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llm2;->b:Llm2;

    new-instance v1, Llm2;

    const/4 v2, 0x1

    const-string v3, "VIBR"

    const-string v4, "VIBRATION"

    invoke-direct {v1, v4, v2, v3}, Llm2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llm2;->c:Llm2;

    new-instance v2, Llm2;

    const-string v3, "LED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Llm2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llm2;->d:Llm2;

    filled-new-array {v0, v1, v2}, [Llm2;

    move-result-object v0

    sput-object v0, Llm2;->f:[Llm2;

    invoke-static {}, Llm2;->values()[Llm2;

    move-result-object v0

    array-length v0, v0

    sput v0, Llm2;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llm2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llm2;
    .locals 1

    const-class v0, Llm2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llm2;

    return-object p0
.end method

.method public static values()[Llm2;
    .locals 1

    sget-object v0, Llm2;->f:[Llm2;

    invoke-virtual {v0}, [Llm2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llm2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llm2;->a:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
