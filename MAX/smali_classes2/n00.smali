.class public final Ln00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lza7;


# instance fields
.field public final a:Lum4;

.field public final b:Lum4;

.field public final c:Lum4;

.field public final d:Lum4;

.field public final e:Lum4;

.field public final f:Lum4;

.field public final g:Lum4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnjb;

    const-class v1, Ln00;

    const-string v2, "api"

    const-string v3, "getApi()Lru/ok/tamtam/api/Api;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "clientPrefs"

    const-string v5, "getClientPrefs()Lru/ok/tamtam/prefs/ClientPrefs;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "fileAttachDownloader"

    const-string v6, "getFileAttachDownloader()Lru/ok/tamtam/FileAttachDownloader;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "uiBus"

    const-string v7, "getUiBus()Lcom/squareup/otto/Bus;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v6

    const-string v7, "fileSystem"

    const-string v8, "getFileSystem()Lru/ok/tamtam/FileSystem;"

    invoke-static {v1, v7, v8, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Ln00;->h:[Lza7;

    return-void
.end method

.method public constructor <init>(Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ln00;->a:Lum4;

    iput-object p7, p0, Ln00;->b:Lum4;

    iput-object p1, p0, Ln00;->c:Lum4;

    iput-object p2, p0, Ln00;->d:Lum4;

    iput-object p3, p0, Ln00;->e:Lum4;

    iput-object p4, p0, Ln00;->f:Lum4;

    iput-object p5, p0, Ln00;->g:Lum4;

    return-void
.end method
