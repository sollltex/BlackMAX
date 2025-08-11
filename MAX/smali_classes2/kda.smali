.class public abstract Lkda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lewb;->oneme_stickers_set_add_button:I

    sput v0, Lkda;->a:I

    sget v0, Lewb;->oneme_stickers_set_remove_button:I

    sput v0, Lkda;->b:I

    sget v0, Lewb;->oneme_stickers_set_snackbar_favorite_added:I

    sput v0, Lkda;->c:I

    sget v0, Lewb;->oneme_stickers_set_snackbar_favorite_removed:I

    sput v0, Lkda;->d:I

    return-void
.end method
