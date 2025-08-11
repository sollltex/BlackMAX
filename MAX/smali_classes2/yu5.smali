.class public final Lyu5;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lyu5;

.field public static final c:Lm64;

.field public static final d:Lm64;

.field public static final e:Lm64;

.field public static final f:Lm64;

.field public static final g:Lm64;

.field public static final h:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Lyu5;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Lyu5;->b:Lyu5;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":settings/folder-list"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lyu5;->c:Lm64;

    const-string v8, "id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/folder"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lyu5;->d:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/folder/edit"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lyu5;->e:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/folder/create"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lyu5;->f:Lm64;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/folder/by-chat"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lyu5;->g:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/folder/settings"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/folder/members-picker"

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lyu5;->h:Lm64;

    return-void
.end method
