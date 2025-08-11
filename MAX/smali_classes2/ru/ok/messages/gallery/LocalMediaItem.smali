.class public final Lru/ok/messages/gallery/LocalMediaItem;
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
        "Lru/ok/messages/gallery/LocalMediaItem;",
        "Landroid/os/Parcelable;",
        "media-controller_release"
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
            "Lru/ok/messages/gallery/LocalMediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Landroid/net/Uri;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzq4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lzq4;-><init>(I)V

    sput-object v0, Lru/ok/messages/gallery/LocalMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    .line 3
    iput-object p3, p0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    .line 4
    iput-object p4, p0, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    .line 5
    iput p5, p0, Lru/ok/messages/gallery/LocalMediaItem;->d:I

    .line 6
    iput-wide p6, p0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    .line 7
    iput-object p8, p0, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    .line 8
    iput-object p9, p0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    .line 9
    iput p10, p0, Lru/ok/messages/gallery/LocalMediaItem;->h:I

    .line 10
    iput p11, p0, Lru/ok/messages/gallery/LocalMediaItem;->i:I

    .line 11
    iput-wide p12, p0, Lru/ok/messages/gallery/LocalMediaItem;->j:J

    .line 12
    iput-object p14, p0, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    const/16 p1, 0xb

    .line 13
    invoke-static {p1}, Llu1;->v(I)[I

    move-result-object p1

    .line 14
    array-length p2, p1

    const/4 p3, 0x0

    move p5, p3

    :goto_0
    if-ge p5, p2, :cond_1

    aget p6, p1, p5

    .line 15
    invoke-static {p6}, Lqf8;->e(I)Ljava/lang/String;

    move-result-object p7

    .line 16
    invoke-virtual {p7, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_0

    move p3, p6

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    if-nez p3, :cond_2

    move p3, p1

    .line 17
    :cond_2
    invoke-static {p3}, Llu1;->s(I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const/4 p1, 0x4

    goto :goto_2

    :pswitch_2
    const/4 p1, 0x3

    goto :goto_2

    :pswitch_3
    const/4 p1, 0x2

    .line 18
    :goto_2
    iput p1, p0, Lru/ok/messages/gallery/LocalMediaItem;->l:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V
    .locals 16

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    const-wide/16 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v15, p10

    .line 19
    invoke-direct/range {v1 .. v15}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/messages/gallery/LocalMediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    iget-wide v5, p0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    iget-object v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->d:I

    iget v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    iget-wide v5, p1, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    iget-object v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->h:I

    iget v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->i:I

    iget v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->j:J

    iget-wide v5, p1, Lru/ok/messages/gallery/LocalMediaItem;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    iget-object p1, p1, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lmh4;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->d:I

    invoke-static {v2, v0, v1}, Lhlc;->e(III)I

    move-result v0

    iget-wide v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->h:I

    invoke-static {v2, v0, v1}, Lhlc;->e(III)I

    move-result v0

    iget v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->i:I

    invoke-static {v2, v0, v1}, Lhlc;->e(III)I

    move-result v0

    iget-wide v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->j:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result v0

    iget-object p0, p0, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalMediaItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
