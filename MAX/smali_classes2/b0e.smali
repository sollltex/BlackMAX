.class public final Lb0e;
.super Li0;
.source "SourceFile"


# static fields
.field public static final c:Lb0e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    sput-object v0, Lb0e;->c:Lb0e;

    return-void
.end method


# virtual methods
.method public final b2(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance v0, Lfla;

    const-string v1, "oneme:share:data"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lfla;

    const-string v1, "tag"

    invoke-direct {p1, v1, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {p0, p1, p2}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void
.end method
