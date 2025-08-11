.class public final enum Lp6d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp6d;

.field public static final enum c:Lp6d;

.field public static final enum d:Lp6d;

.field public static final enum e:Lp6d;

.field public static final enum f:Lp6d;

.field public static final enum g:Lp6d;

.field public static final enum h:Lp6d;

.field public static final enum i:Lp6d;

.field public static final enum j:Lp6d;

.field public static final enum k:Lp6d;

.field public static final enum l:Lp6d;

.field public static final enum m:Lp6d;

.field public static final enum n:Lp6d;

.field public static final synthetic o:[Lp6d;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lp6d;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp6d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6d;->b:Lp6d;

    new-instance v1, Lp6d;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp6d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp6d;->c:Lp6d;

    new-instance v2, Lp6d;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lp6d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp6d;->d:Lp6d;

    new-instance v3, Lp6d;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lp6d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp6d;->e:Lp6d;

    new-instance v4, Lp6d;

    const-string v5, "MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lp6d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp6d;->f:Lp6d;

    new-instance v5, Lp6d;

    const-string v6, "SAVED_MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lp6d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp6d;->g:Lp6d;

    new-instance v6, Lp6d;

    const-string v7, "BATTERY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lp6d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lp6d;->h:Lp6d;

    new-instance v7, Lp6d;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lp6d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp6d;->i:Lp6d;

    new-instance v8, Lp6d;

    const-string v9, "SUPPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lp6d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lp6d;->j:Lp6d;

    new-instance v9, Lp6d;

    const-string v10, "ABOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lp6d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lp6d;->k:Lp6d;

    new-instance v10, Lp6d;

    const-string v11, "DEV_MENU"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lp6d;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lp6d;->l:Lp6d;

    new-instance v11, Lp6d;

    const-string v12, "ESIA_CONNECT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lp6d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lp6d;->m:Lp6d;

    new-instance v12, Lp6d;

    const-string v13, "INVITE_FRIENDS"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lp6d;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lp6d;->n:Lp6d;

    filled-new-array/range {v0 .. v12}, [Lp6d;

    move-result-object v0

    sput-object v0, Lp6d;->o:[Lp6d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lp6d;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp6d;
    .locals 1

    const-class v0, Lp6d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6d;

    return-object p0
.end method

.method public static values()[Lp6d;
    .locals 1

    sget-object v0, Lp6d;->o:[Lp6d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6d;

    return-object v0
.end method
