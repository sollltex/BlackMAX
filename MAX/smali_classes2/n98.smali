.class public final enum Ln98;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lqv7;

.field public static final enum b:Ln98;

.field public static final enum c:Ln98;

.field public static final enum d:Ln98;

.field public static final enum e:Ln98;

.field public static final synthetic f:[Ln98;

.field public static final synthetic g:Lm25;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln98;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln98;->b:Ln98;

    new-instance v1, Ln98;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln98;->c:Ln98;

    new-instance v2, Ln98;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ln98;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln98;->d:Ln98;

    new-instance v4, Ln98;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln98;->e:Ln98;

    filled-new-array {v0, v1, v2, v3, v4}, [Ln98;

    move-result-object v0

    sput-object v0, Ln98;->f:[Ln98;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln98;->g:Lm25;

    new-instance v0, Lqv7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqv7;-><init>(I)V

    sput-object v0, Ln98;->a:Lqv7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln98;
    .locals 1

    const-class v0, Ln98;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln98;

    return-object p0
.end method

.method public static values()[Ln98;
    .locals 1

    sget-object v0, Ln98;->f:[Ln98;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln98;

    return-object v0
.end method
