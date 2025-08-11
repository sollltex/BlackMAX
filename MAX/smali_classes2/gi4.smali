.class public final Lgi4;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lgi4;

.field public static final c:Lm64;

.field public static final d:Lm64;

.field public static final e:Lm64;

.field public static final f:Lm64;

.field public static final g:Lm64;

.field public static final h:Lm64;

.field public static final i:Lm64;

.field public static final j:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Lgi4;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Lgi4;->b:Lgi4;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/dev"

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x2

    move-object v0, v6

    move v4, v8

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lgi4;->c:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/dev/logsviewer"

    const/16 v5, 0xa

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lgi4;->d:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/dev/showroom"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lgi4;->e:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/dev/threadsviewer"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lgi4;->f:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/magic-room"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lgi4;->g:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/server-host"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lgi4;->h:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/server-port"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lgi4;->i:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/themes-room"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lgi4;->j:Lm64;

    return-void
.end method
