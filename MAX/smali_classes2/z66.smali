.class public final Lz66;
.super Lb76;
.source "SourceFile"


# static fields
.field public static final f:Lz66;

.field public static final g:Landroid/net/Uri;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz66;

    invoke-direct {v0}, Lb76;-><init>()V

    sput-object v0, Lz66;->f:Lz66;

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lz66;->g:Landroid/net/Uri;

    const-string v0, "_id"

    sput-object v0, Lz66;->h:Ljava/lang/String;

    const-string v0, "bucket_id"

    sput-object v0, Lz66;->i:Ljava/lang/String;

    const-string v0, "bucket_display_name"

    sput-object v0, Lz66;->j:Ljava/lang/String;

    const-string v0, "_data"

    sput-object v0, Lz66;->k:Ljava/lang/String;

    const-string v0, "date_modified"

    sput-object v0, Lz66;->l:Ljava/lang/String;

    const-string v0, "mime_type"

    sput-object v0, Lz66;->m:Ljava/lang/String;

    const-string v0, "orientation"

    sput-object v0, Lz66;->n:Ljava/lang/String;

    const-string v0, "image/jpeg"

    sput-object v0, Lz66;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lz66;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lz66;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lz66;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    sget-object p0, Lz66;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    sget-object p0, Lz66;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    sget-object p0, Lz66;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lz66;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lz66;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    sget-object p0, Lz66;->o:Ljava/lang/String;

    return-object p0
.end method
