.class public final Lj8b;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lj8b;

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

    new-instance v6, Lj8b;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Lj8b;->b:Lj8b;

    const-string v7, "id"

    const-string v8, "type"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":profile/avatars"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lj8b;->c:Lm64;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lj8b;->d:Lm64;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/attaches"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lj8b;->e:Lm64;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/members"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lj8b;->f:Lm64;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/invite"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lj8b;->g:Lm64;

    const-string v7, "chat_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-admins"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lj8b;->h:Lm64;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-members"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lj8b;->i:Lm64;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/change-owner"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lj8b;->j:Lm64;

    return-void
.end method
