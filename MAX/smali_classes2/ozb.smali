.class public final enum Lozb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lozb;

.field public static final enum b:Lozb;

.field public static final synthetic c:[Lozb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lozb;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozb;->a:Lozb;

    new-instance v1, Lozb;

    const-string v2, "BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lozb;->b:Lozb;

    filled-new-array {v0, v1}, [Lozb;

    move-result-object v0

    sput-object v0, Lozb;->c:[Lozb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lozb;
    .locals 1

    const-class v0, Lozb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lozb;

    return-object p0
.end method

.method public static values()[Lozb;
    .locals 1

    sget-object v0, Lozb;->c:[Lozb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozb;

    return-object v0
.end method
