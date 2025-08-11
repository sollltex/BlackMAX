.class public abstract Lg5a;
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

    sget v0, Leub;->picker_chats_list_forward_messages:I

    sput v0, Lg5a;->a:I

    sget v0, Leub;->picker_chats_list_share_files:I

    sput v0, Lg5a;->b:I

    sget v0, Leub;->picker_chats_list_share_images:I

    sput v0, Lg5a;->c:I

    sget v0, Leub;->picker_chats_list_share_videos:I

    sput v0, Lg5a;->d:I

    return-void
.end method
