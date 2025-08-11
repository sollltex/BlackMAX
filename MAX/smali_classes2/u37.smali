.class public final Lu37;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lu37;

.field public static final c:Lm64;

.field public static final d:Lm64;

.field public static final e:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lu37;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Lu37;->b:Lu37;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":invite/phone"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lu37;->c:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":invite/qr"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lu37;->d:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":invite/friends_to_max_bottom_sheet"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lu37;->e:Lm64;

    return-void
.end method
