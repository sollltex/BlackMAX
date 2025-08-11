.class public final Lone/me/sdk/uikit/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v0, p1, Lone/me/sdk/uikit/common/TextSource$SimpleText;->b:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-direct {p1, p0}, Lone/me/sdk/uikit/common/TextSource$SimpleText;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/sdk/uikit/common/TextSource$SimpleText;

    return-object p0
.end method
