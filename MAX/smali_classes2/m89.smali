.class public final enum Lm89;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm89;

.field public static final enum c:Lm89;

.field public static final enum d:Lm89;

.field public static final enum e:Lm89;

.field public static final enum f:Lm89;

.field public static final enum g:Lm89;

.field public static final synthetic h:[Lm89;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm89;

    const/4 v1, 0x0

    sget v2, Ltjc;->e0:I

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lm89;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm89;->b:Lm89;

    new-instance v1, Lm89;

    const/4 v2, 0x1

    sget v3, Ltjc;->i0:I

    const-string v4, "TITLE"

    invoke-direct {v1, v4, v2, v3}, Lm89;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm89;->c:Lm89;

    new-instance v2, Lm89;

    const/4 v3, 0x2

    sget v4, Ltjc;->h0:I

    const-string v5, "SUBTITLE"

    invoke-direct {v2, v5, v3, v4}, Lm89;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm89;->d:Lm89;

    new-instance v3, Lm89;

    const/4 v4, 0x3

    sget v5, Ltjc;->g0:I

    const-string v6, "SPEED"

    invoke-direct {v3, v6, v4, v5}, Lm89;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm89;->e:Lm89;

    new-instance v4, Lm89;

    const/4 v5, 0x4

    sget v6, Ltjc;->d0:I

    const-string v7, "CLOSE"

    invoke-direct {v4, v7, v5, v6}, Lm89;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm89;->f:Lm89;

    new-instance v5, Lm89;

    const/4 v6, 0x5

    sget v7, Ltjc;->f0:I

    const-string v8, "PROGRESS"

    invoke-direct {v5, v8, v6, v7}, Lm89;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm89;->g:Lm89;

    filled-new-array/range {v0 .. v5}, [Lm89;

    move-result-object v0

    sput-object v0, Lm89;->h:[Lm89;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm89;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm89;
    .locals 1

    const-class v0, Lm89;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm89;

    return-object p0
.end method

.method public static values()[Lm89;
    .locals 1

    sget-object v0, Lm89;->h:[Lm89;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm89;

    return-object v0
.end method
