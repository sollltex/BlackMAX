.class public final enum Lqo3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqo3;

.field public static final enum b:Lqo3;

.field public static final synthetic c:[Lqo3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqo3;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo3;->a:Lqo3;

    new-instance v1, Lqo3;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqo3;->b:Lqo3;

    filled-new-array {v0, v1}, [Lqo3;

    move-result-object v0

    sput-object v0, Lqo3;->c:[Lqo3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqo3;
    .locals 1

    const-class v0, Lqo3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqo3;

    return-object p0
.end method

.method public static values()[Lqo3;
    .locals 1

    sget-object v0, Lqo3;->c:[Lqo3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqo3;

    return-object v0
.end method
