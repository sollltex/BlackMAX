.class public final Ljr7;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Ljr7;

.field public static final c:Lm64;

.field public static final d:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ljr7;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Ljr7;->b:Ljr7;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, ":login"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Ljr7;->c:Lm64;

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, ":neuro-avatars"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Ljr7;->d:Lm64;

    return-void
.end method
