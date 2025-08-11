.class public final Lnp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lza7;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lxoc;

.field public final b:Lum4;

.field public final c:Lum4;

.field public final d:Lum4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnjb;

    const-class v1, Lnp4;

    const-string v2, "authStorage"

    const-string v3, "getAuthStorage()Lru/ok/tamtam/AuthStorage;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "fileAttachUploader"

    const-string v5, "getFileAttachUploader()Lru/ok/tamtam/FileAttachUploader;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "draftUploadsRepository"

    const-string v6, "getDraftUploadsRepository()Lru/ok/tamtam/upload/drafts/DraftUploadsRepository;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Lza7;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    sput-object v5, Lnp4;->f:[Lza7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnp4;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxoc;Lum4;Lum4;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp4;->a:Lxoc;

    iput-object p3, p0, Lnp4;->b:Lum4;

    iput-object p2, p0, Lnp4;->c:Lum4;

    iput-object p4, p0, Lnp4;->d:Lum4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lnp4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
