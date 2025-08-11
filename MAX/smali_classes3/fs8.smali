.class public final enum Lfs8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfs8;

.field public static final enum b:Lfs8;

.field public static final enum c:Lfs8;

.field public static final enum d:Lfs8;

.field public static final enum e:Lfs8;

.field public static final enum f:Lfs8;

.field public static final enum g:Lfs8;

.field public static final enum h:Lfs8;

.field public static final enum i:Lfs8;

.field public static final enum j:Lfs8;

.field public static final enum k:Lfs8;

.field public static final synthetic l:[Lfs8;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lfs8;

    const-string v1, "USER_MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfs8;->a:Lfs8;

    new-instance v1, Lfs8;

    const-string v2, "GROUP_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfs8;->b:Lfs8;

    new-instance v2, Lfs8;

    const-string v3, "MONOSPACED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfs8;->c:Lfs8;

    new-instance v3, Lfs8;

    const-string v4, "STRONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfs8;->d:Lfs8;

    new-instance v4, Lfs8;

    const-string v5, "EMPHASIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfs8;->e:Lfs8;

    new-instance v5, Lfs8;

    const-string v6, "LINK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfs8;->f:Lfs8;

    new-instance v6, Lfs8;

    const-string v7, "STRIKETHROUGH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfs8;->g:Lfs8;

    new-instance v7, Lfs8;

    const-string v8, "CODE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfs8;->h:Lfs8;

    new-instance v8, Lfs8;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lfs8;->i:Lfs8;

    new-instance v9, Lfs8;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfs8;->j:Lfs8;

    new-instance v10, Lfs8;

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lfs8;->k:Lfs8;

    filled-new-array/range {v0 .. v10}, [Lfs8;

    move-result-object v0

    sput-object v0, Lfs8;->l:[Lfs8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfs8;
    .locals 1

    const-class v0, Lfs8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfs8;

    return-object p0
.end method

.method public static values()[Lfs8;
    .locals 1

    sget-object v0, Lfs8;->l:[Lfs8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfs8;

    return-object v0
.end method
