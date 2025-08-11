.class public abstract Lyda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lfsb;->oneme_settings_privacy_info_header:I

    int-to-long v0, v0

    sput-wide v0, Lyda;->a:J

    sget v0, Lfsb;->oneme_settings_privacy_safe_files:I

    int-to-long v0, v0

    sput-wide v0, Lyda;->b:J

    sget v0, Lfsb;->oneme_settings_privacy_screen_add_me_to_chat:I

    int-to-long v0, v0

    sput-wide v0, Lyda;->c:J

    sget v0, Lfsb;->oneme_settings_privacy_screen_black_list:I

    int-to-long v0, v0

    sput-wide v0, Lyda;->d:J

    sget v0, Lfsb;->oneme_settings_privacy_screen_call_me:I

    int-to-long v0, v0

    sput-wide v0, Lyda;->e:J

    sget v0, Lfsb;->oneme_settings_privacy_screen_finished_sessions:I

    int-to-long v0, v0

    sput-wide v0, Lyda;->f:J

    sget v0, Lfsb;->oneme_settings_privacy_screen_how_session:I

    int-to-long v0, v0

    sput-wide v0, Lyda;->g:J

    sget v0, Lfsb;->oneme_settings_privacy_screen_safe_mode:I

    int-to-long v0, v0

    sput-wide v0, Lyda;->h:J

    sget v0, Lfsb;->oneme_settings_privacy_screen_search_by_phone:I

    int-to-long v0, v0

    sput-wide v0, Lyda;->i:J

    sget v0, Lfsb;->oneme_settings_privacy_screen_see_online_state:I

    int-to-long v0, v0

    sput-wide v0, Lyda;->j:J

    sget v0, Lfsb;->oneme_settings_privacy_screen_web_apps:I

    int-to-long v0, v0

    sput-wide v0, Lyda;->k:J

    return-void
.end method
