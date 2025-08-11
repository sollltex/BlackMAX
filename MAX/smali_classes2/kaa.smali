.class public abstract Lkaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lirb;->oneme_messages_settings_content_recycler:I

    sput v0, Lkaa;->a:I

    sget v0, Lirb;->oneme_messages_settings_toolbar:I

    sput v0, Lkaa;->b:I

    return-void
.end method
