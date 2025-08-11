.class public final Lf81;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lf81;

.field public static final c:Lm64;

.field public static final d:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lf81;

    invoke-direct {v6}, Lq64;-><init>()V

    sput-object v6, Lf81;->b:Lf81;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":calls-history"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lf81;->c:Lm64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-history-info"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lf81;->d:Lm64;

    return-void
.end method
