.class public final Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Close;
.super Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Close;",
        "Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;",
        "<init>",
        "()V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Close;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Close;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Close;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Close;-><init>()V

    sput-object v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Close;->a:Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Close;

    new-instance v0, Lru/ok/messages/views/dialogs/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Close;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
