.class public final Lne2;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lne2;

.field public static final c:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lne2;

    invoke-direct {v0}, Lq64;-><init>()V

    sput-object v0, Lne2;->b:Lne2;

    const-string v1, "msg_id"

    const-string v2, "chat_id"

    const-string v3, "attach_id"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":attach/viewer"

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lne2;->c:Lm64;

    return-void
.end method
