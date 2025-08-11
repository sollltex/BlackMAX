.class public abstract Lrb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lft6;

.field public static final b:Lft6;

.field public static final c:Lft6;

.field public static final d:Lft6;

.field public static final e:Lft6;

.field public static final f:Lft6;

.field public static final g:Lft6;

.field public static final h:Lft6;

.field public static final i:Lft6;

.field public static final j:Lft6;

.field public static final k:Lft6;

.field public static final l:Lft6;

.field public static final m:Lft6;

.field public static final n:Lft6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lft6;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrb4;->a:Lft6;

    new-instance v1, Lft6;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lrb4;->b:Lft6;

    new-instance v2, Lft6;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lrb4;->c:Lft6;

    new-instance v3, Lft6;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lrb4;->d:Lft6;

    new-instance v4, Lft6;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lrb4;->e:Lft6;

    new-instance v5, Lft6;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lrb4;->f:Lft6;

    new-instance v6, Lft6;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lrb4;->g:Lft6;

    new-instance v8, Lft6;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v8, v9, v7}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lrb4;->h:Lft6;

    new-instance v9, Lft6;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v9, v10, v7}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lrb4;->i:Lft6;

    new-instance v10, Lft6;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v10, v11, v7}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lrb4;->j:Lft6;

    new-instance v11, Lft6;

    const-string v7, "HEIF"

    const-string v12, "heif"

    invoke-direct {v11, v7, v12}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lrb4;->k:Lft6;

    new-instance v7, Lft6;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v7, v12, v13}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lrb4;->l:Lft6;

    new-instance v12, Lft6;

    const-string v7, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v12, v7, v13}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lrb4;->m:Lft6;

    new-instance v13, Lft6;

    const-string v7, "AVIF"

    const-string v14, "avif"

    invoke-direct {v13, v7, v14}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lrb4;->n:Lft6;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    filled-new-array/range {v0 .. v12}, [Lft6;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
