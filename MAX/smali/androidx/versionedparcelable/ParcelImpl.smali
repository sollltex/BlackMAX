.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv4f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lab8;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu4f;

    invoke-direct {v0, p1}, Lu4f;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lt4f;->h()Lv4f;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lv4f;

    return-void
.end method

.method public constructor <init>(Lv4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lv4f;

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

    new-instance p2, Lu4f;

    invoke-direct {p2, p1}, Lu4f;-><init>(Landroid/os/Parcel;)V

    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lv4f;

    invoke-virtual {p2, p0}, Lt4f;->l(Lv4f;)V

    return-void
.end method
