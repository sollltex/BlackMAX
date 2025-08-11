.class public final Lsyc;
.super Lpkd;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final u:Lfyc;

.field public final v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public x:Le76;


# direct methods
.method public constructor <init>(Lfyc;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, La9c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsyc;->u:Lfyc;

    iput-object p2, p0, Lsyc;->v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lsyc;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Ligb;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ligb;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Le76;

    invoke-virtual {p0, p1}, Lsyc;->E(Le76;)V

    return-void
.end method

.method public final E(Le76;)V
    .locals 3

    iput-object p1, p0, Lsyc;->x:Le76;

    iget-object v0, p1, Le76;->a:Ld76;

    iget-object v0, v0, Ld76;->a:Lc76;

    invoke-virtual {v0}, Lc76;->c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    iget-object v2, p0, Lsyc;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    iget v0, v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    if-eqz v1, :cond_2

    check-cast v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    iget-object v0, v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lyvc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lyvc;-><init>(Le76;Lsyc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    iget-object p0, p0, Lsyc;->v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p1, p1, Le76;->b:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lou6;->i:Z

    invoke-virtual {p1}, Lou6;->a()Lnu6;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n:I

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lnu6;Lnu6;)V

    goto :goto_1

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n:I

    invoke-virtual {p0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lnu6;Lnu6;)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
