.class public final Lhbd;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lhbd;

.field public static final c:Lm64;

.field public static final d:Lm64;

.field public static final e:Lm64;

.field public static final f:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lhbd;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Lhbd;->b:Lhbd;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":settings/privacy"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lhbd;->c:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/blacklist"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lhbd;->d:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/privacy/onboarding"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lhbd;->e:Lm64;

    const-string v0, "mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/privacy/pincode"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lhbd;->f:Lm64;

    return-void
.end method
