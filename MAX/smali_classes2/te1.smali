.class public final Lte1;
.super Li0;
.source "SourceFile"


# static fields
.field public static final c:Lte1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    sput-object v0, Lte1;->c:Lte1;

    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance p1, Lfla;

    const-string v1, "oneme:share:data"

    invoke-direct {p1, v1, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfla;

    const-string v1, "oneme:share:title"

    invoke-direct {v0, v1, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lfla;

    const-string v1, "tag"

    invoke-direct {p2, v1, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p2}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {p0, p1, p2}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void
.end method
