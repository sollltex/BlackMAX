.class public final Lone/me/sdk/gallery/GalleryMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/gallery/GalleryMode;",
        "Landroid/os/Parcelable;",
        "media-gallery-widget_release"
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
            "Lone/me/sdk/gallery/GalleryMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lone/me/sdk/gallery/GalleryMode;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lzq4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzq4;-><init>(I)V

    sput-object v0, Lone/me/sdk/gallery/GalleryMode;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lone/me/sdk/gallery/GalleryMode;

    sget-object v7, Ljz4;->a:Ljz4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lone/me/sdk/gallery/GalleryMode;-><init>(ZZZZLjava/util/List;ZZ)V

    sput-object v0, Lone/me/sdk/gallery/GalleryMode;->i:Lone/me/sdk/gallery/GalleryMode;

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    iput-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->b:Z

    iput-boolean p3, p0, Lone/me/sdk/gallery/GalleryMode;->c:Z

    iput-boolean p4, p0, Lone/me/sdk/gallery/GalleryMode;->d:Z

    iput-object p5, p0, Lone/me/sdk/gallery/GalleryMode;->e:Ljava/util/List;

    iput-boolean p6, p0, Lone/me/sdk/gallery/GalleryMode;->f:Z

    iput-boolean p7, p0, Lone/me/sdk/gallery/GalleryMode;->g:Z

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lone/me/sdk/gallery/GalleryMode;->h:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/gallery/GalleryMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v1, p1, Lone/me/sdk/gallery/GalleryMode;->a:Z

    iget-boolean v3, p0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->b:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->c:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->d:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/gallery/GalleryMode;->e:Ljava/util/List;

    iget-object v3, p1, Lone/me/sdk/gallery/GalleryMode;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->f:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->g:Z

    iget-boolean p1, p1, Lone/me/sdk/gallery/GalleryMode;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->b:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->c:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->d:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lone/me/sdk/gallery/GalleryMode;->e:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ltce;->n(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->f:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GalleryMode(needCameraView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiSelectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMessageEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/sdk/gallery/GalleryMode;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useTopInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->g:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Llu1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lone/me/sdk/gallery/GalleryMode;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
