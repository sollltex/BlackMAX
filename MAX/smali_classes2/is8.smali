.class public final enum Lis8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lis8;

.field public static final enum b:Lis8;

.field public static final enum c:Lis8;

.field public static final enum d:Lis8;

.field public static final enum e:Lis8;

.field public static final enum f:Lis8;

.field public static final enum g:Lis8;

.field public static final enum h:Lis8;

.field public static final enum i:Lis8;

.field public static final enum j:Lis8;

.field public static final enum k:Lis8;

.field public static final enum l:Lis8;

.field public static final synthetic m:[Lis8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lis8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis8;->a:Lis8;

    new-instance v1, Lis8;

    const-string v2, "USER_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lis8;->b:Lis8;

    new-instance v2, Lis8;

    const-string v3, "GROUP_MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lis8;->c:Lis8;

    new-instance v3, Lis8;

    const-string v4, "MONOSPACED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lis8;->d:Lis8;

    new-instance v4, Lis8;

    const-string v5, "STRONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lis8;->e:Lis8;

    new-instance v5, Lis8;

    const-string v6, "EMPHASIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lis8;->f:Lis8;

    new-instance v6, Lis8;

    const-string v7, "LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lis8;->g:Lis8;

    new-instance v7, Lis8;

    const-string v8, "STRIKETHROUGH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lis8;->h:Lis8;

    new-instance v8, Lis8;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lis8;->i:Lis8;

    new-instance v9, Lis8;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lis8;->j:Lis8;

    new-instance v10, Lis8;

    const-string v11, "CODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lis8;->k:Lis8;

    new-instance v11, Lis8;

    const-string v12, "ANIMOJI"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lis8;->l:Lis8;

    filled-new-array/range {v0 .. v11}, [Lis8;

    move-result-object v0

    sput-object v0, Lis8;->m:[Lis8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lis8;
    .locals 1

    const-class v0, Lis8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lis8;

    return-object p0
.end method

.method public static values()[Lis8;
    .locals 1

    sget-object v0, Lis8;->m:[Lis8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lis8;

    return-object v0
.end method
