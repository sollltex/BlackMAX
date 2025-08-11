.class public final enum La4c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lepc;

.field public static final enum c:La4c;

.field public static final enum d:La4c;

.field public static final enum e:La4c;

.field public static final synthetic f:[La4c;

.field public static final synthetic g:Lm25;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La4c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, La4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La4c;->c:La4c;

    new-instance v1, La4c;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, La4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La4c;->d:La4c;

    new-instance v2, La4c;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, La4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La4c;->e:La4c;

    filled-new-array {v0, v1, v2}, [La4c;

    move-result-object v0

    sput-object v0, La4c;->f:[La4c;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La4c;->g:Lm25;

    new-instance v0, Lepc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La4c;->b:Lepc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La4c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La4c;
    .locals 1

    const-class v0, La4c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La4c;

    return-object p0
.end method

.method public static values()[La4c;
    .locals 1

    sget-object v0, La4c;->f:[La4c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4c;

    return-object v0
.end method
