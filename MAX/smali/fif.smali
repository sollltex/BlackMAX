.class public final enum Lfif;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfif;

.field public static final enum b:Lfif;

.field public static final enum c:Lfif;

.field public static final synthetic d:[Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfif;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfif;->a:Lfif;

    new-instance v1, Lfif;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfif;->b:Lfif;

    new-instance v2, Lfif;

    const-string v3, "INVISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfif;->c:Lfif;

    filled-new-array {v0, v1, v2}, [Lfif;

    move-result-object v0

    sput-object v0, Lfif;->d:[Lfif;

    invoke-static {}, Lfif;->values()[Lfif;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfif;
    .locals 1

    const-class v0, Lfif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfif;

    return-object p0
.end method

.method public static values()[Lfif;
    .locals 1

    sget-object v0, Lfif;->d:[Lfif;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfif;

    return-object v0
.end method
