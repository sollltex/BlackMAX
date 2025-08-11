.class public final enum Lbkf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lzoc;

.field public static final enum d:Lbkf;

.field public static final enum e:Lbkf;

.field public static final enum f:Lbkf;

.field public static final enum g:Lbkf;

.field public static final enum h:Lbkf;

.field public static final synthetic i:[Lbkf;

.field public static final synthetic j:Lm25;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbkf;

    const-string v1, "MONEY_BUTTON"

    const/4 v2, 0x0

    const-string v3, "money_button"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v4, v3}, Lbkf;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbkf;

    const-string v2, "START_BUTTON"

    const-string v3, "start_button"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v5, v3}, Lbkf;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lbkf;

    const-string v3, "URL"

    const-string v4, "url"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v3, v6, v4}, Lbkf;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbkf;->d:Lbkf;

    new-instance v3, Lbkf;

    const-string v4, "FOLDER"

    const-string v5, "folder"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v4, v7, v5}, Lbkf;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbkf;->e:Lbkf;

    new-instance v4, Lbkf;

    const-string v5, "INLINE_BUTTON"

    const-string v6, "inline_button"

    const/4 v8, 0x5

    invoke-direct {v4, v7, v5, v8, v6}, Lbkf;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbkf;->f:Lbkf;

    new-instance v5, Lbkf;

    const-string v6, "SETTINGS"

    const-string v7, "settings"

    const/4 v9, 0x6

    invoke-direct {v5, v8, v6, v9, v7}, Lbkf;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lbkf;

    const-string v7, "SETTINGS_PRIVACY"

    const-string v8, "settings_privacy"

    const/16 v10, 0x9

    invoke-direct {v6, v9, v7, v10, v8}, Lbkf;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lbkf;

    const-string v8, "SUPPORT_FROM_PRIVACY"

    const/4 v9, 0x7

    const-string v11, "support_from_privacy"

    const/16 v12, 0x3e8

    invoke-direct {v7, v9, v8, v12, v11}, Lbkf;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lbkf;

    const-string v9, "FROM_NOTIFICATION"

    const/16 v11, 0x8

    const-string v12, "from_notification"

    const/16 v13, 0x3e9

    invoke-direct {v8, v11, v9, v13, v12}, Lbkf;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbkf;->g:Lbkf;

    new-instance v9, Lbkf;

    const/16 v11, 0x3eb

    const-string v12, "FROM_SEARCH"

    const-string v13, "from_search"

    invoke-direct {v9, v10, v12, v11, v13}, Lbkf;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbkf;->h:Lbkf;

    filled-new-array/range {v0 .. v9}, [Lbkf;

    move-result-object v0

    sput-object v0, Lbkf;->i:[Lbkf;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbkf;->j:Lm25;

    new-instance v0, Lzoc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkf;->c:Lzoc;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lbkf;->a:Ljava/lang/String;

    iput p3, p0, Lbkf;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbkf;
    .locals 1

    const-class v0, Lbkf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbkf;

    return-object p0
.end method

.method public static values()[Lbkf;
    .locals 1

    sget-object v0, Lbkf;->i:[Lbkf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkf;

    return-object v0
.end method
