.class public final Lvo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lza7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lum4;

.field public final b:Lum4;

.field public final c:Lum4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnjb;

    const-class v1, Lvo9;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "discardServerDraftUseCase"

    const-string v5, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "downloadDraftUseCase"

    const-string v6, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Lza7;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    sput-object v5, Lvo9;->d:[Lza7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvo9;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lum4;Lum4;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo9;->a:Lum4;

    iput-object p2, p0, Lvo9;->b:Lum4;

    iput-object p3, p0, Lvo9;->c:Lum4;

    return-void
.end method


# virtual methods
.method public final a()Lv2b;
    .locals 2

    sget-object v0, Lvo9;->d:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lvo9;->a:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    return-object p0
.end method
