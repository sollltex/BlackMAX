.class public final Lyh7;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Lyh7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyh7;

    invoke-direct {v0}, Lq64;-><init>()V

    sput-object v0, Lyh7;->b:Lyh7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "link"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v1, ":link-intercept"

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    return-void
.end method
