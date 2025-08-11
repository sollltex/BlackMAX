.class public final Llt9;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Llt9;

.field public static final c:Lm64;

.field public static final d:Lm64;

.field public static final e:Lm64;

.field public static final f:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Llt9;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Llt9;->b:Llt9;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":settings/notifications"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Llt9;->c:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/notifications/chat"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Llt9;->d:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/notifications/dialog"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Llt9;->e:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/notifications/other"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Llt9;->f:Lm64;

    return-void
.end method
