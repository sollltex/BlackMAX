.class public final Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;
.super Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqie;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqie;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
