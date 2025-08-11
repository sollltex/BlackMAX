.class public final enum Lz22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lf36;

.field public static final enum b:Lz22;

.field public static final enum c:Lz22;

.field public static final synthetic d:[Lz22;

.field public static final synthetic e:Lm25;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz22;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz22;->b:Lz22;

    new-instance v1, Lz22;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz22;->c:Lz22;

    filled-new-array {v0, v1}, [Lz22;

    move-result-object v0

    sput-object v0, Lz22;->d:[Lz22;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lz22;->e:Lm25;

    new-instance v0, Lf36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz22;->a:Lf36;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz22;
    .locals 1

    const-class v0, Lz22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz22;

    return-object p0
.end method

.method public static values()[Lz22;
    .locals 1

    sget-object v0, Lz22;->d:[Lz22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz22;

    return-object v0
.end method
