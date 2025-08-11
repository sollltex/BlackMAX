.class public final Ltt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt3;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ltt3;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final F(F)Lnt3;
    .locals 3

    sget-object v0, Loi6;->b:Landroid/graphics/Rect;

    const-string v1, "highlight_padding"

    iget-object v2, p0, Ltt3;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "highlight_radius"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public final G(Landroid/os/Bundle;)Lnt3;
    .locals 2

    iget-object v0, p0, Ltt3;->a:Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final K(Landroid/view/View;)Lnt3;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Ltt3;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "anchor_class"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M()Lnt3;
    .locals 3

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Lkn9;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v:[Lza7;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Lkn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Ltt3;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final build()Lot3;
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Ltt3;->a:Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final n()Lnt3;
    .locals 3

    sget-object v0, Loi6;->b:Landroid/graphics/Rect;

    const-string v1, "highlight_padding"

    iget-object v2, p0, Ltt3;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "highlight_radius"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()Lnt3;
    .locals 2

    iget-object v0, p0, Ltt3;->a:Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Landroid/graphics/Rect;F)Lnt3;
    .locals 2

    const-string v0, "highlight_padding"

    iget-object v1, p0, Ltt3;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public final u(Ljava/util/Collection;)Lnt3;
    .locals 2

    invoke-static {p1}, Lur0;->b(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Ltt3;->a:Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method
