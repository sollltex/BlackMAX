.class public final Lc51;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lc51;

.field public static final c:Lm64;

.field public static final d:Lm64;

.field public static final e:Lm64;

.field public static final f:Lm64;

.field public static final g:Lm64;

.field public static final h:Lm64;

.field public static final i:Lm64;

.field public static final j:Lm64;

.field public static final k:Lm64;

.field public static final l:Lm64;

.field public static final m:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Lc51;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Lc51;->b:Lc51;

    const-string v0, "opponent_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":call-user"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lc51;->c:Lm64;

    const-string v7, "link"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-link"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lc51;->d:Lm64;

    const-string v8, "chat_id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-chat"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lc51;->e:Lm64;

    const-string v0, "call_name"

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-incoming"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lc51;->f:Lm64;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-active"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lc51;->g:Lm64;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-preview"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lc51;->h:Lm64;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-opponents-list"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lc51;->i:Lm64;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-admin-settings"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lc51;->j:Lm64;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-pip"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lc51;->k:Lm64;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-admin-waiting-room"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lc51;->l:Lm64;

    const-string v0, "call_id"

    const-string v1, "is_video"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-rate"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lc51;->m:Lm64;

    return-void
.end method
