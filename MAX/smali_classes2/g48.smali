.class public final Lg48;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lg48;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg48;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg48;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lg48;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lg48;

    iget-object p0, p0, Lg48;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lg48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lg48;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lg48;->e:Ljava/lang/Object;

    check-cast p1, Lc4b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lg48;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0()Lo03;

    move-result-object p1

    invoke-virtual {p1}, Lo03;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissions_widget"

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-direct {v3}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>()V

    new-instance v0, Lyic;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {v0, v1}, Lyic;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lo03;->a:Lwic;

    invoke-virtual {p1, v0}, Lwic;->R(Lyic;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lwga;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0()Lo03;

    move-result-object p1

    invoke-virtual {p1}, Lo03;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_gallery_widget"

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v0, v2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lone/me/sdk/gallery/GalleryMode;ILg94;)V

    new-instance v0, Lyic;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {v0, v1}, Lyic;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lo03;->a:Lwic;

    invoke-virtual {p1, v0}, Lwic;->R(Lyic;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lwga;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
