.class public final Lcc8;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lcc8;

.field public static final c:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcc8;

    invoke-direct {v0}, Lq64;-><init>()V

    sput-object v0, Lcc8;->b:Lcc8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, ":media-picker/select/photo"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Lcc8;->c:Lm64;

    return-void
.end method
