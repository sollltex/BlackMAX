.class public final Lced;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lced;

.field public static final c:Lm64;

.field public static final d:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lced;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Lced;->b:Lced;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":chats/share"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lced;->c:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":share"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lced;->d:Lm64;

    return-void
.end method
