.class public final Lisd;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lisd;

.field public static final c:Lm64;

.field public static final d:Lm64;

.field public static final e:Lm64;

.field public static final f:Lm64;

.field public static final g:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lisd;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Lisd;->b:Lisd;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":start-conversation"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lisd;->c:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":start-conversation/chat"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lisd;->d:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":start-conversation/channel"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lisd;->e:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":chat/add-icon"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lisd;->f:Lm64;

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":start-conversation/add-subscribers"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lisd;->g:Lm64;

    return-void
.end method
