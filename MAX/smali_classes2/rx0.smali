.class public final enum Lrx0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrx0;

.field public static final enum b:Lrx0;

.field public static final enum c:Lrx0;

.field public static final enum d:Lrx0;

.field public static final enum e:Lrx0;

.field public static final enum f:Lrx0;

.field public static final enum g:Lrx0;

.field public static final enum h:Lrx0;

.field public static final enum i:Lrx0;

.field public static final synthetic j:[Lrx0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrx0;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx0;->a:Lrx0;

    new-instance v1, Lrx0;

    const-string v2, "IMAGES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx0;->b:Lrx0;

    new-instance v2, Lrx0;

    const-string v3, "AUDIO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrx0;->c:Lrx0;

    new-instance v3, Lrx0;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrx0;->d:Lrx0;

    new-instance v4, Lrx0;

    const-string v5, "STICKERS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrx0;->e:Lrx0;

    new-instance v5, Lrx0;

    const-string v6, "UPLOAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrx0;->f:Lrx0;

    new-instance v6, Lrx0;

    const-string v7, "MUSIC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lrx0;->g:Lrx0;

    new-instance v7, Lrx0;

    const-string v8, "VIDEO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrx0;->h:Lrx0;

    new-instance v8, Lrx0;

    const-string v9, "OTHERS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lrx0;->i:Lrx0;

    filled-new-array/range {v0 .. v8}, [Lrx0;

    move-result-object v0

    sput-object v0, Lrx0;->j:[Lrx0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx0;
    .locals 1

    const-class v0, Lrx0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx0;

    return-object p0
.end method

.method public static values()[Lrx0;
    .locals 1

    sget-object v0, Lrx0;->j:[Lrx0;

    invoke-virtual {v0}, [Lrx0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx0;

    return-object v0
.end method
