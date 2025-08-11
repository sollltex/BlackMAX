.class public final Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;
.super Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoEdit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;",
        "Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;",
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
            "Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/media/mediabar/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;-><init>(I)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;->b:Landroid/net/Uri;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
