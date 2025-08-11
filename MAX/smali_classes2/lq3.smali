.class public final enum Llq3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum a:Llq3;

.field public static final enum b:Llq3;

.field public static final synthetic c:[Llq3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llq3;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Llq3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llq3;->a:Llq3;

    new-instance v1, Llq3;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Llq3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llq3;->b:Llq3;

    filled-new-array {v0, v1}, [Llq3;

    move-result-object v0

    sput-object v0, Llq3;->c:[Llq3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llq3;
    .locals 1

    const-class v0, Llq3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llq3;

    return-object p0
.end method

.method public static values()[Llq3;
    .locals 1

    sget-object v0, Llq3;->c:[Llq3;

    invoke-virtual {v0}, [Llq3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llq3;

    return-object v0
.end method
