.class public final enum Ludf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ludf;

.field public static final enum b:Ludf;

.field public static final synthetic c:[Ludf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ludf;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ludf;->a:Ludf;

    new-instance v1, Ludf;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ludf;->b:Ludf;

    filled-new-array {v0, v1}, [Ludf;

    move-result-object v0

    sput-object v0, Ludf;->c:[Ludf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ludf;
    .locals 1

    const-class v0, Ludf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ludf;

    return-object p0
.end method

.method public static values()[Ludf;
    .locals 1

    sget-object v0, Ludf;->c:[Ludf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludf;

    return-object v0
.end method
