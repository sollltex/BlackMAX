.class public final Lvc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4b;


# instance fields
.field public final a:Lg8f;


# direct methods
.method public constructor <init>(Luc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3;->a:Lg8f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lm63;Lv8f;Lsc3;Lfac;)Lz3b;
    .locals 6

    :try_start_0
    const-class v0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;

    const-class v1, Lg8f;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p0, p0, Lvc3;->a:Lg8f;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, La4b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La4b;->a(Landroid/content/Context;Lm63;Lv8f;Lsc3;Lfac;)Lz3b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method
