.class public abstract Ltca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lrob;->attach_bar_thumbnail_size:I

    sput v0, Ltca;->a:I

    sget v0, Lrob;->gallery_album_cover_size:I

    sput v0, Ltca;->b:I

    return-void
.end method
