.class public abstract Lgea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkwb;->share_message_hint:I

    sput v0, Lgea;->a:I

    sget v0, Lkwb;->share_search_hint:I

    sput v0, Lgea;->b:I

    sget v0, Lkwb;->share_toolbar_title:I

    sput v0, Lgea;->c:I

    return-void
.end method
