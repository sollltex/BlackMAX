.class public final Lt92;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lt92;

.field public static final c:Lm64;

.field public static final d:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lt92;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Lt92;->b:Lt92;

    const-string v0, "id"

    const-string v1, "type"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":chats"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lt92;->c:Lm64;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, ":saved-messages"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lt92;->d:Lm64;

    return-void
.end method
