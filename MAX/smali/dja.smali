.class public final enum Ldja;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldja;

.field public static final enum b:Ldja;

.field public static final synthetic c:[Ldja;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldja;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldja;->a:Ldja;

    new-instance v1, Ldja;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldja;->b:Ldja;

    filled-new-array {v0, v1}, [Ldja;

    move-result-object v0

    sput-object v0, Ldja;->c:[Ldja;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldja;
    .locals 1

    const-class v0, Ldja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldja;

    return-object p0
.end method

.method public static values()[Ldja;
    .locals 1

    sget-object v0, Ldja;->c:[Ldja;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldja;

    return-object v0
.end method
