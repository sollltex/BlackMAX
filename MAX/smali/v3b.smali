.class public final enum Lv3b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lv3b;

.field public static final enum c:Lv3b;

.field public static final enum d:Lv3b;

.field public static final enum e:Lv3b;

.field public static final synthetic f:[Lv3b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv3b;

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv3b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lv3b;

    const-string v2, "FILL_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lv3b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv3b;->b:Lv3b;

    new-instance v2, Lv3b;

    const-string v3, "FILL_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lv3b;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lv3b;

    const-string v4, "FIT_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lv3b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv3b;->c:Lv3b;

    new-instance v4, Lv3b;

    const-string v5, "FIT_CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lv3b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv3b;->d:Lv3b;

    new-instance v5, Lv3b;

    const-string v6, "FIT_END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lv3b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv3b;->e:Lv3b;

    filled-new-array/range {v0 .. v5}, [Lv3b;

    move-result-object v0

    sput-object v0, Lv3b;->f:[Lv3b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv3b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3b;
    .locals 1

    const-class v0, Lv3b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3b;

    return-object p0
.end method

.method public static values()[Lv3b;
    .locals 1

    sget-object v0, Lv3b;->f:[Lv3b;

    invoke-virtual {v0}, [Lv3b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3b;

    return-object v0
.end method
