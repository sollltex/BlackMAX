.class public final Lvrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lza7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lum4;

.field public final b:Lum4;

.field public final c:Lum4;

.field public final d:Lum4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnjb;

    const-class v1, Lvrd;

    const-string v2, "messageController"

    const-string v3, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "workerService"

    const-string v5, "getWorkerService()Lru/ok/tamtam/services/WorkerService;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "fileAttachUploader"

    const-string v6, "getFileAttachUploader()Lru/ok/tamtam/FileAttachUploader;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "clientPrefs"

    const-string v7, "getClientPrefs()Lru/ok/tamtam/prefs/ClientPrefs;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Lza7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    sput-object v6, Lvrd;->e:[Lza7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvrd;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lum4;Lum4;Lum4;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrd;->a:Lum4;

    iput-object p2, p0, Lvrd;->b:Lum4;

    iput-object p3, p0, Lvrd;->c:Lum4;

    iput-object p4, p0, Lvrd;->d:Lum4;

    return-void
.end method
