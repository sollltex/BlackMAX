.class public abstract Lz4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lvob;->fast_forward_24:I

    sput v0, Lz4a;->a:I

    sget v0, Lvob;->fast_rewind_24:I

    sput v0, Lz4a;->b:I

    sget v0, Lvob;->save_to_gallery_24:I

    sput v0, Lz4a;->c:I

    return-void
.end method
