.class public final enum Luzb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lmn9;

.field public static final enum c:Luzb;

.field public static final enum d:Luzb;

.field public static final enum e:Luzb;

.field public static final enum f:Luzb;

.field public static final enum g:Luzb;

.field public static final enum h:Luzb;

.field public static final enum i:Luzb;

.field public static final enum j:Luzb;

.field public static final enum k:Luzb;

.field public static final enum l:Luzb;

.field public static final enum m:Luzb;

.field public static final synthetic n:[Luzb;

.field public static final synthetic o:Lm25;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Luzb;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Luzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luzb;->c:Luzb;

    new-instance v1, Luzb;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Luzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Luzb;->d:Luzb;

    new-instance v2, Luzb;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Luzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Luzb;->e:Luzb;

    new-instance v3, Luzb;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Luzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Luzb;->f:Luzb;

    new-instance v4, Luzb;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Luzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Luzb;->g:Luzb;

    new-instance v5, Luzb;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Luzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Luzb;->h:Luzb;

    new-instance v6, Luzb;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Luzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Luzb;->i:Luzb;

    new-instance v7, Luzb;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Luzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Luzb;->j:Luzb;

    new-instance v8, Luzb;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Luzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Luzb;->k:Luzb;

    new-instance v9, Luzb;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Luzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Luzb;->l:Luzb;

    new-instance v10, Luzb;

    const/4 v11, 0x0

    const-string v12, "OTHER"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Luzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Luzb;->m:Luzb;

    filled-new-array/range {v0 .. v10}, [Luzb;

    move-result-object v0

    sput-object v0, Luzb;->n:[Luzb;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luzb;->o:Lm25;

    new-instance v0, Lmn9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luzb;->b:Lmn9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luzb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luzb;
    .locals 1

    const-class v0, Luzb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luzb;

    return-object p0
.end method

.method public static values()[Luzb;
    .locals 1

    sget-object v0, Luzb;->n:[Luzb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luzb;

    return-object v0
.end method
