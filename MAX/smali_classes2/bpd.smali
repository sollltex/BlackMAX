.class public final enum Lbpd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lepc;

.field public static final enum c:Lbpd;

.field public static final enum d:Lbpd;

.field public static final enum e:Lbpd;

.field public static final enum f:Lbpd;

.field public static final enum g:Lbpd;

.field public static final synthetic h:[Lbpd;

.field public static final synthetic i:Lm25;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbpd;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbpd;->c:Lbpd;

    new-instance v1, Lbpd;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lbpd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbpd;->d:Lbpd;

    new-instance v2, Lbpd;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lbpd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbpd;->e:Lbpd;

    new-instance v3, Lbpd;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lbpd;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lbpd;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lbpd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbpd;->f:Lbpd;

    new-instance v5, Lbpd;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lbpd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbpd;->g:Lbpd;

    filled-new-array/range {v0 .. v5}, [Lbpd;

    move-result-object v0

    sput-object v0, Lbpd;->h:[Lbpd;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbpd;->i:Lm25;

    new-instance v0, Lepc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbpd;->b:Lepc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbpd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbpd;
    .locals 1

    const-class v0, Lbpd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbpd;

    return-object p0
.end method

.method public static values()[Lbpd;
    .locals 1

    sget-object v0, Lbpd;->h:[Lbpd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpd;

    return-object v0
.end method
