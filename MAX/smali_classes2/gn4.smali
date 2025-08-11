.class public final enum Lgn4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lnx7;

.field public static final enum b:Lgn4;

.field public static final enum c:Lgn4;

.field public static final enum d:Lgn4;

.field public static final enum e:Lgn4;

.field public static final enum f:Lgn4;

.field public static final enum g:Lgn4;

.field public static final enum h:Lgn4;

.field public static final synthetic i:[Lgn4;

.field public static final synthetic j:Lm25;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgn4;

    const-string v1, "SHARE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn4;->b:Lgn4;

    new-instance v1, Lgn4;

    const-string v2, "DOWNLOAD_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgn4;->c:Lgn4;

    new-instance v2, Lgn4;

    const-string v3, "SHARE_PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgn4;->d:Lgn4;

    new-instance v3, Lgn4;

    const-string v4, "DOWNLOAD_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgn4;->e:Lgn4;

    new-instance v4, Lgn4;

    const-string v5, "SHARE_GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgn4;->f:Lgn4;

    new-instance v5, Lgn4;

    const-string v6, "DOWNLOAD_GIF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgn4;->g:Lgn4;

    new-instance v6, Lgn4;

    const-string v7, "SHARE_FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgn4;->h:Lgn4;

    filled-new-array/range {v0 .. v6}, [Lgn4;

    move-result-object v0

    sput-object v0, Lgn4;->i:[Lgn4;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgn4;->j:Lm25;

    new-instance v0, Lnx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgn4;->a:Lnx7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgn4;
    .locals 1

    const-class v0, Lgn4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn4;

    return-object p0
.end method

.method public static values()[Lgn4;
    .locals 1

    sget-object v0, Lgn4;->i:[Lgn4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn4;

    return-object v0
.end method
