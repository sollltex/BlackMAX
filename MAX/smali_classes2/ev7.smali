.class public final Lev7;
.super Lrhc;
.source "SourceFile"


# static fields
.field public static final b:Lev7;

.field public static final c:Lm64;

.field public static final d:Lm64;

.field public static final e:Lm64;

.field public static final f:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lev7;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Lev7;->b:Lev7;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":contact-list"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lev7;->c:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-list"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lev7;->d:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":chat-list"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lev7;->e:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lev7;->f:Lm64;

    return-void
.end method
