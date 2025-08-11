.class public final Lvx5;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lvx5;

.field public static final c:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvx5;

    invoke-direct {v0}, Lq64;-><init>()V

    sput-object v0, Lvx5;->b:Lvx5;

    const-string v1, "messages_ids"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":chats/forward"

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lvx5;->c:Lm64;

    return-void
.end method
