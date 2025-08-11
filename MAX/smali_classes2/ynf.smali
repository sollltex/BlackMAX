.class public final Lynf;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lynf;

.field public static final c:Lm64;

.field public static final d:Lm64;

.field public static final e:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lynf;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Lynf;->b:Lynf;

    const-string v7, "bot_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":webapp:root"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lynf;->c:Lm64;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, ":settings/webapps"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lynf;->d:Lm64;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/webapp"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lynf;->e:Lm64;

    return-void
.end method
