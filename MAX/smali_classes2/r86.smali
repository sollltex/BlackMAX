.class public final Lr86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La96;


# direct methods
.method public constructor <init>(La96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr86;->a:La96;

    return-void
.end method


# virtual methods
.method public final a(Lezc;)V
    .locals 2

    const-string v0, "a96"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr86;->a:La96;

    iget-boolean v0, p0, La96;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lime;->c0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La96;->u(Lru/ok/messages/gallery/LocalMediaItem;Z)I

    return-void
.end method

.method public final b(Lezc;)V
    .locals 2

    const-string v0, "a96"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr86;->a:La96;

    iget-boolean v0, p0, La96;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lime;->c0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La96;->u(Lru/ok/messages/gallery/LocalMediaItem;Z)I

    return-void
.end method
