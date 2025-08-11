.class public final Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;
.super Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Select"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;",
        "Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;",
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
            "Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/views/dialogs/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljlb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;-><init>(I)V

    iput-object p1, p0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;->a:Ljlb;

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

    iget-object p0, p0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;->a:Ljlb;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
