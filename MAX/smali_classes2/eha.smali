.class public abstract Leha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Losb;->webapp_root_content_container:I

    sput v0, Leha;->a:I

    sget v0, Losb;->webapp_root_error_container:I

    sput v0, Leha;->b:I

    sget v0, Losb;->webapp_root_frame:I

    sput v0, Leha;->c:I

    sget v0, Losb;->webapp_root_progressbar:I

    sput v0, Leha;->d:I

    sget v0, Losb;->webapp_root_settings_header:I

    sput v0, Leha;->e:I

    sget v0, Losb;->webapp_root_settings_sections_recycler:I

    sput v0, Leha;->f:I

    sget v0, Losb;->webapp_root_settings_switcher:I

    sput v0, Leha;->g:I

    sget v0, Losb;->webapp_root_settings_transition:I

    sput v0, Leha;->h:I

    sget v0, Losb;->webapp_root_toolbar:I

    sput v0, Leha;->i:I

    sget v0, Losb;->webapp_root_webview:I

    sput v0, Leha;->j:I

    return-void
.end method
