.class public final Lpw6;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lpw6;

.field public static final c:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpw6;

    invoke-direct {v0}, Lq64;-><init>()V

    sput-object v0, Lpw6;->b:Lpw6;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":inAppReview/fake"

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lpw6;->c:Lm64;

    return-void
.end method
