.class public final Lis7;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lis7;

.field public static final c:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lis7;

    invoke-direct {v0}, Lq64;-><init>()V

    sput-object v0, Lis7;->b:Lis7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, ":logout"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lis7;->c:Lm64;

    return-void
.end method
