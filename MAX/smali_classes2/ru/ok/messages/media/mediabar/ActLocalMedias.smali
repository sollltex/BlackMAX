.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Lr6;
.source "SourceFile"

# interfaces
.implements Lh46;
.implements Le46;
.implements Lipe;
.implements Lr28;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lfc7;
.implements Lbzc;
.implements Lzyc;
.implements Lsg9;
.implements Lqc8;
.implements Ly18;


# static fields
.field public static final synthetic S0:I


# instance fields
.field public A:Lbi9;

.field public B:Lpc8;

.field public O0:Lvi8;

.field public P0:Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;

.field public final Q0:Ltae;

.field public final R0:Ly6;

.field public X:Lpc8;

.field public Y:Landroid/widget/Toast;

.field public Z:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

.field public q:Lob8;

.field public r:Z

.field public s:Z

.field public t:Landroidx/viewpager2/widget/ViewPager2;

.field public u:Lo50;

.field public v:Landroid/view/View;

.field public w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public x:Lhc7;

.field public y:Lcm4;

.field public z:Lyg9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->P0:Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;

    new-instance v0, Lx6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ltae;

    new-instance v0, Ly6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ly6;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V()V

    return-void
.end method

.method public final B(IILandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->z:Lyg9;

    iget-object v4, v0, Lyg9;->i:Ly6f;

    invoke-virtual {v4}, Ly6f;->a()Lg30;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lyg9;->h:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lg30;->b:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lg30;->c:F

    new-instance p1, Ly6f;

    invoke-direct {p1, v4}, Ly6f;-><init>(Lg30;)V

    iput-object p1, v0, Lyg9;->i:Ly6f;

    invoke-virtual {v0}, Lyg9;->e2()V

    iget-object p1, v0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object p2, v0, Lyg9;->l:Ldzc;

    iget-object v0, p2, Ldzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ldzc;->a(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p2, p1}, Ldzc;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lezc;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p1, Lezc;->d:Ljava/lang/String;

    iget-object p2, p2, Ldzc;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyc;

    invoke-interface {v0, p1}, Lzyc;->i(Lezc;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q:Lob8;

    iget-wide v2, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p1, v2, v3}, Lob8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->o0()V

    :cond_3
    new-instance p1, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$TrimVideo;

    invoke-direct {p1, v1, p3}, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$TrimVideo;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->P0:Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_c

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lone/me/image/crop/model/CropState;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->z:Lyg9;

    iget-object v1, p3, Lyg9;->j:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-eqz v1, :cond_5

    new-instance v2, Lhb6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    iput-object v3, v2, Lhb6;->a:Ljava/lang/Object;

    iget-object v3, v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b:Landroid/net/Uri;

    iput-object v3, v2, Lhb6;->b:Ljava/lang/Object;

    iget-object v3, v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->c:Lone/me/image/crop/model/CropState;

    iput-object v3, v2, Lhb6;->c:Ljava/lang/Object;

    iget-object v3, v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->d:Lru/ok/tamtam/photoeditor/state/EditorState;

    iput-object v3, v2, Lhb6;->d:Ljava/lang/Object;

    iget-object v3, v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    iput-object v3, v2, Lhb6;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v2, Lhb6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v3, v2, Lhb6;->e:Ljava/lang/Object;

    iput-object v3, v2, Lhb6;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v2, Lhb6;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v2, Lhb6;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v3, v2, Lhb6;->b:Ljava/lang/Object;

    :cond_8
    new-instance p2, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v1, v2, Lhb6;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    iget-object v1, v2, Lhb6;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    iget-object v1, v2, Lhb6;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lone/me/image/crop/model/CropState;

    iget-object v1, v2, Lhb6;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lru/ok/tamtam/photoeditor/state/EditorState;

    iget-object v1, v2, Lhb6;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/net/Uri;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Lru/ok/tamtam/photoeditor/state/EditorState;Landroid/net/Uri;)V

    iput-object p2, p3, Lyg9;->j:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {p3}, Lyg9;->d2()V

    iget-object p2, p3, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v1, p3, Lyg9;->l:Ldzc;

    invoke-virtual {v1, p2}, Ldzc;->j(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result p2

    iget-boolean v2, p3, Lyg9;->p:Z

    if-nez p2, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {p3}, Lyg9;->c2()V

    :cond_9
    iget-object p2, p3, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v1, p2}, Ldzc;->j(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v2, :cond_a

    invoke-virtual {p3}, Lyg9;->c2()V

    :cond_a
    new-instance p2, Ltg9;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p3, p2}, Lyg9;->f2(Lr56;)V

    new-instance p2, Ltg9;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p3, p2}, Lyg9;->f2(Lr56;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz p2, :cond_e

    new-instance p3, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$CropImage;

    invoke-direct {p3, p2, p1}, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$CropImage;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->P0:Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;

    goto/16 :goto_6

    :cond_b
    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "no crop result data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string p3, "crop"

    invoke-static {p2, p3, p1}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lfkc;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_e

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "photo_editor:editor_state"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lru/ok/tamtam/photoeditor/state/EditorState;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->z:Lyg9;

    iget-object p3, p2, Lyg9;->j:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-eqz p3, :cond_d

    new-instance v0, Lhb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    iput-object v2, v0, Lhb6;->a:Ljava/lang/Object;

    iget-object v2, p3, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b:Landroid/net/Uri;

    iput-object v2, v0, Lhb6;->b:Ljava/lang/Object;

    iget-object v2, p3, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->c:Lone/me/image/crop/model/CropState;

    iput-object v2, v0, Lhb6;->c:Ljava/lang/Object;

    iget-object v2, p3, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->d:Lru/ok/tamtam/photoeditor/state/EditorState;

    iput-object v2, v0, Lhb6;->d:Ljava/lang/Object;

    iget-object p3, p3, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    iput-object p3, v0, Lhb6;->e:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance v0, Lhb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object p1, v0, Lhb6;->e:Ljava/lang/Object;

    iput-object v6, v0, Lhb6;->d:Ljava/lang/Object;

    new-instance p3, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v2, v0, Lhb6;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v0, Lhb6;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lone/me/image/crop/model/CropState;

    move-object v2, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Lru/ok/tamtam/photoeditor/state/EditorState;Landroid/net/Uri;)V

    iput-object p3, p2, Lyg9;->j:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {p2}, Lyg9;->d2()V

    new-instance p3, Ltg9;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p2, p3}, Lyg9;->f2(Lr56;)V

    if-eqz v1, :cond_e

    new-instance p2, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;

    invoke-direct {p2, v1, p1}, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->P0:Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V()V

    return-void
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lq6;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q:Lob8;

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p0, v0, v1}, Lob8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final N()V
    .locals 4

    const-string v0, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string v1, "endTransition: onStart"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "endTransition: bottom visible"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-boolean v1, v1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Ldi;

    invoke-virtual {v3}, Ldi;->e()Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()V

    :cond_1
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    iget-object v1, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "endTransition: top visible"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final O()Ldo7;
    .locals 0

    iget-object p0, p0, Lq6;->b:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->j()Ldo7;

    move-result-object p0

    return-object p0
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->z:Lyg9;

    invoke-virtual {p0, v0}, Lyg9;->b2(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/messages/ChatMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v1, Lv6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lv6;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v2, v0, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->i0(Ljava/lang/String;Landroidx/fragment/app/y;Lrg7;Lpj3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v2}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S(Ltg4;)V

    :goto_0
    return-void
.end method

.method public final R(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    check-cast p1, Lgo7;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lgo7;->u(F)V

    if-eqz p2, :cond_3

    sget p1, Lfkc;->K2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    check-cast p1, Lgo7;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgo7;->u(F)V

    if-eqz p2, :cond_3

    sget p1, Lfkc;->I2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final S(Ltg4;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->O()Ldo7;

    move-result-object v1

    iget-object v1, v1, Ldo7;->f:Ldzc;

    invoke-virtual {v1}, Ldzc;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-boolean v1, v1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->M()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->z:Lyg9;

    invoke-virtual {v1}, Lyg9;->c2()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-boolean p1, p1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->O()Ldo7;

    move-result-object p1

    iget-object p1, p1, Ldo7;->f:Ldzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ldzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lezc;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lq6;->finish()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq6;->w()V

    :goto_1
    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-boolean v1, v1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lw6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Llef;->u(Landroid/view/View;Lsz9;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lu6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lu6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v:Landroid/view/View;

    new-instance v1, Lw6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Llef;->u(Landroid/view/View;Lsz9;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lu6;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lu6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Landroid/net/Uri;Ljava/io/File;Lone/me/image/crop/model/CropState;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/crop/ActTamCropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->A()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()V

    return-void
.end method

.method public final W(I)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lzjc;->B:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q:Lob8;

    iget-object p0, p0, Lob8;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->O()Ldo7;

    move-result-object v3

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, v3, Ldo7;->f:Ldzc;

    invoke-virtual {p0}, Ldzc;->b()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez p0, :cond_2

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Ldo7;->g:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld76;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Ld76;->b:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d %s %d"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo50;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Z)V
    .locals 6

    iget-object p1, p0, Lq6;->b:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->c()Ldi;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r:Z

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ldi;->k(Landroid/view/View;)Lph4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ldi;->h(Landroid/view/View;)Lph4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->z:Lyg9;

    iget-object v0, v0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lbi9;

    iget-object v1, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lwef;->a(Landroid/view/View;)Logf;

    move-result-object v1

    new-instance v2, Lai9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lai9;-><init>(Lbi9;I)V

    iget-object v3, v1, Logf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Logf;->a(F)V

    new-instance v2, Lai9;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lai9;-><init>(Lbi9;I)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Lbi9;->d:Ldi;

    iget-object v0, v0, Ldi;->a:Lvh;

    invoke-interface {v0}, Lvh;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Logf;->c(J)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->z:Lyg9;

    iget-object v0, v0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lbi9;

    iget-object v1, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbi9;->B(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Ldi;->k(Landroid/view/View;)Lph4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Ldi;->h(Landroid/view/View;)Lph4;

    :cond_7
    :goto_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q:Lob8;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lob8;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->m0()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final a()Lo50;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    return-object p0
.end method

.method public final b()Lpc8;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    sget-object v1, Ltc8;->c:Ltc8;

    new-instance v2, Lv60;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lv60;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Lsc8;->m(Ltc8;Lv60;)Lgo7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r:Z

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->y:Lcm4;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcm4;->g()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->y:Lcm4;

    invoke-interface {p2}, Lcm4;->f()V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->y:Lcm4;

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p0}, Lq6;->F(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lu6;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lu6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "meizu"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(Z)V

    invoke-static {p0}, Lu17;->u(Landroid/app/Activity;)V

    new-instance p1, Lu6;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lu6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lq04;->v(Ljava/lang/Runnable;J)Lcm4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->y:Lcm4;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r:Z

    return p0
.end method

.method public final finish()V
    .locals 5

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->m()Lck9;

    move-result-object v0

    sget-object v1, Lqpc;->X:Lqpc;

    sget-object v2, Lnla;->f:Lnla;

    invoke-virtual {v0, v1, v2}, Lck9;->f(Lqpc;Lnla;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->O()Ldo7;

    move-result-object v0

    iget-object v0, v0, Ldo7;->f:Ldzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Ldzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezc;

    iput-boolean v2, v1, Lezc;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getScrollPosition()Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_POSITION"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    const-string v3, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_OFFSET"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CHANGE_LOCAL_MEDIA_RESULT"

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->P0:Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lq6;->finish()V

    return-void
.end method

.method public final h()Lpc8;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    sget-object v1, Ltc8;->a:Ltc8;

    new-instance v2, Lv60;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lv60;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Lsc8;->m(Ltc8;Lv60;)Lgo7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    return-object p0
.end method

.method public final i(Lezc;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->O()Ldo7;

    move-result-object v0

    iget-object v0, v0, Ldo7;->f:Ldzc;

    iget-object v1, v0, Ldzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Ldzc;->n()V

    iget-object v1, v0, Ldzc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ldzc;->h:Ljq;

    check-cast v1, Llq;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Ldzc;->l:I

    goto :goto_0

    :cond_0
    iput v3, v0, Ldzc;->l:I

    :cond_1
    :goto_0
    invoke-super {p0}, Lq6;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lon;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lo50;->a:Ljava/lang/Object;

    check-cast v0, Lkzf;

    invoke-virtual {v0}, Lkzf;->v()Landroidx/fragment/app/s;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Lkzf;->v()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v0}, Ljk4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->x:Lhc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lhc7;->c:I

    if-eq p1, v1, :cond_2

    iput p1, v0, Lhc7;->c:I

    iget-object p1, v0, Lhc7;->b:Lgc7;

    const/4 v0, 0x0

    iput v0, p1, Lgc7;->d:I

    :cond_2
    new-instance p1, Lu6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lq04;->v(Ljava/lang/Runnable;J)Lcm4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    invoke-super/range {p0 .. p1}, Lq6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b()Lpc8;

    move-result-object v1

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h()Lpc8;

    move-result-object v1

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    if-eqz v0, :cond_0

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    check-cast v1, Lgo7;

    const-string v2, "MediaPlayerController.Volume"

    invoke-virtual {v1, v2}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v1, Lgo7;->h:F

    const-string v3, "MediaPlayerController.Looping"

    invoke-virtual {v1, v3}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lgo7;->i:Z

    const-string v4, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v1, v4}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lgo7;->j:Z

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    check-cast v1, Lgo7;

    invoke-virtual {v1, v2}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lgo7;->h:F

    invoke-virtual {v1, v3}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lgo7;->i:Z

    invoke-virtual {v1, v4}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lgo7;->j:Z

    :cond_0
    sget v1, Lstb;->act_local_medias:I

    invoke-virtual {v11, v1}, Lr6;->L(I)Lo50;

    move-result-object v1

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    invoke-static/range {p0 .. p0}, Laxf;->r(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    new-instance v1, Lhc7;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lhc7;-><init>(Landroid/view/View;Lfc7;)V

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->x:Lhc7;

    invoke-virtual/range {p0 .. p0}, Lac3;->getLifecycle()Lsf7;

    move-result-object v1

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->x:Lhc7;

    invoke-virtual {v1, v2}, Lsf7;->a(Lng7;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->s()Lzfe;

    move-result-object v1

    iget v1, v1, Lzfe;->L:I

    invoke-virtual {v11, v1}, Lq6;->E(I)V

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    new-instance v2, Lc6;

    invoke-direct {v2, v13, v11}, Lc6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    sget v2, Lckc;->k:I

    iget-object v3, v1, Lo50;->c:Ljava/lang/Object;

    check-cast v3, Lzfe;

    iget v3, v3, Lzfe;->w:I

    iget-object v1, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->O0:Lvi8;

    iget v2, v2, Lzfe;->w:I

    iget-object v1, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->O0:Lvi8;

    iget v2, v2, Lzfe;->N:I

    iget-object v1, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->O0:Lvi8;

    iget v2, v2, Lzfe;->F:I

    iget-object v1, v1, Lo50;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    iget-object v2, v11, Lq6;->b:Lkzf;

    iget-object v2, v2, Lkzf;->c:Ljava/lang/Object;

    check-cast v2, Lfk4;

    iget v2, v2, Lfk4;->a:I

    iget-object v1, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    int-to-float v2, v2

    sget-object v3, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, Llef;->s(Landroid/view/View;F)V

    :cond_7
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-object v2, v1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->e:Ljava/lang/String;

    iput-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->o:Ljava/lang/String;

    if-nez v0, :cond_8

    iget v0, v1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->g:I

    iput v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    goto :goto_0

    :cond_8
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->r:Z

    :goto_0
    iget-object v15, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->m:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->O()Ldo7;

    move-result-object v0

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldo7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lssb;->act_local_medias__preview:I

    invoke-virtual {v11, v0}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->o:Ljava/lang/String;

    const-string v10, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v10}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-boolean v1, v1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v14}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v11}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lr28;)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/messages/ChatMode;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lru/ok/messages/messages/ChatMode;)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v2, v11, Lq6;->b:Lkzf;

    iget-object v2, v2, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->n()Ly2b;

    move-result-object v2

    iget-object v2, v2, Ly2b;->b:Ll2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lz27;->h(ILjava/util/Set;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->a:Z

    if-nez v0, :cond_9

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v0, Lssb;->act_local_medias__fl_root:I

    invoke-virtual {v11, v0}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lssb;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v2, Lbi9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v11, Lq6;->b:Lkzf;

    iget-object v3, v3, Lkzf;->b:Ljava/lang/Object;

    check-cast v3, Lad3;

    check-cast v3, Lo5a;

    invoke-virtual {v3}, Lo5a;->c()Ldi;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lbi9;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Ldi;)V

    iput-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->A:Lbi9;

    iget-object v0, v11, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    new-instance v9, Lyg9;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->A:Lbi9;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-boolean v3, v2, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->a:Z

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->b()Lie;

    move-result-object v5

    invoke-virtual {v0}, Lo5a;->j()Ldo7;

    move-result-object v4

    iget-object v6, v4, Ldo7;->f:Ldzc;

    invoke-virtual {v0}, Lo5a;->h()Lzj5;

    move-result-object v7

    new-instance v8, Lmha;

    invoke-direct {v8, v14, v11}, Lmha;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lo5a;->g()Lb45;

    move-result-object v16

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v0, v0, Ly2b;->c:Llq;

    invoke-virtual {v0}, Ldsc;->q()Lh6f;

    move-result-object v17

    iget-boolean v4, v2, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->c:Z

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v12, v9

    move-object/from16 v9, v16

    move-object v14, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lyg9;-><init>(Lbi9;Lsg9;ZZLie;Ldzc;Lzj5;Lmha;Lb45;Lh6f;)V

    iput-object v12, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->z:Lyg9;

    sget v0, Lssb;->act_local_medias__vs_toolbox:I

    invoke-virtual {v11, v0}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->v:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V()V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->P()V

    sget v0, Lssb;->act_local_medias__view_pager:I

    invoke-virtual {v11, v0}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->t:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lob8;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-direct {v0, v11, v15, v1}, Lob8;-><init>(Landroidx/fragment/app/s;Ljava/util/ArrayList;Lru/ok/messages/media/mediabar/LocalGalleryOptions;)V

    iput-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->q:Lob8;

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->t:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ly6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Ligf;)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v13}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->t:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->q:Lob8;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf8c;)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->o:Ljava/lang/String;

    invoke-static {v0, v14}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->t:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ly6;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v2}, Ly6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Ligf;)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->O()Ldo7;

    move-result-object v0

    iget-object v0, v0, Ldo7;->f:Ldzc;

    iget v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    invoke-virtual {v0, v1}, Ldzc;->i(I)Lezc;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v2, v0, Lezc;->e:Z

    :cond_b
    :goto_1
    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->t:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    invoke-virtual {v11, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(I)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V()V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget v2, v1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->k:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->l:I

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->u:Lo50;

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget-object v0, Lvnc;->h:Lvnc;

    sget-object v1, Lvnc;->k:Lvnc;

    invoke-static {v0, v1}, Luq4;->b(Lz27;Lz27;)Landroid/transition/TransitionSet;

    move-result-object v2

    iget-object v3, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-object v3, v3, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->h:Landroid/graphics/Rect;

    if-eqz v3, :cond_e

    new-instance v4, Lt33;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lt33;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_e
    new-instance v4, Luq4;

    invoke-direct {v4, v0, v1}, Luq4;-><init>(Lz27;Lz27;)V

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Lz6;

    invoke-direct {v4, v11, v3}, Lz6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v11, v4}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v4, La7;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v11}, La7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v4, v11, Lq6;->b:Lkzf;

    iget-object v4, v4, Lkzf;->b:Ljava/lang/Object;

    check-cast v4, Lad3;

    check-cast v4, Lo5a;

    invoke-virtual {v4}, Lo5a;->c()Ldi;

    move-result-object v4

    iget-object v4, v4, Ldi;->a:Lvh;

    invoke-interface {v4}, Lvh;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->t:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lu6;

    const/4 v5, 0x1

    invoke-direct {v4, v11, v5}, Lu6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lohf;

    invoke-direct {v5, v2, v4}, Lohf;-><init>(Landroid/view/ViewTreeObserver;Lu6;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1, v0}, Luq4;->b(Lz27;Lz27;)Landroid/transition/TransitionSet;

    move-result-object v0

    if-eqz v3, :cond_f

    new-instance v1, Lt33;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lt33;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_f
    iget-object v1, v11, Lq6;->b:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->c()Ldi;

    move-result-object v1

    iget-object v1, v1, Ldi;->a:Lvh;

    invoke-interface {v1}, Lvh;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_2

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->N()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lq6;->F(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lq6;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    invoke-virtual {v0, v1}, Lsc8;->q(Lpc8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    invoke-virtual {v0, v1}, Lsc8;->q(Lpc8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ly6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Ligf;)V

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y:Landroid/widget/Toast;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Leo7;)V
    .locals 9
    .annotation runtime Li4e;
    .end annotation

    iget-object v0, p1, Leo7;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lq6;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lq6;->h:Ljava/util/HashSet;

    invoke-static {p0, p1, v1}, Lavd;->T(Ljava/util/Set;Lcj0;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->O()Ldo7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldo7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lob8;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-direct {v3, p0, v0, v4}, Lob8;-><init>(Landroidx/fragment/app/s;Ljava/util/ArrayList;Lru/ok/messages/media/mediabar/LocalGalleryOptions;)V

    iput-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q:Lob8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf8c;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0, v2}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    move p1, v1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v5, v3, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    iget-wide v7, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_8

    move p1, v2

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move p1, v4

    :goto_1
    if-eq p1, v4, :cond_6

    :goto_2
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->P()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lq6;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    invoke-virtual {v0, v1}, Lsc8;->n(Lpc8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    invoke-virtual {v0, p0}, Lsc8;->n(Lpc8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lq6;->onResume()V

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->m()Lck9;

    move-result-object v0

    sget-object v1, Lqpc;->Y:Lqpc;

    sget-object v2, Lnla;->f:Lnla;

    invoke-virtual {v0, v1, v2}, Lck9;->f(Lqpc;Lnla;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    invoke-virtual {v0, v1}, Lsc8;->k(Lpc8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    invoke-virtual {v0, v1}, Lsc8;->k(Lpc8;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q:Lob8;

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p0, v0, v1}, Lob8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_5

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->o0()V

    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lq6;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lm5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lm5;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->B:Lpc8;

    if-eqz p1, :cond_0

    check-cast p1, Lgo7;

    invoke-virtual {p1, v0}, Lgo7;->q(Lm5;)V

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X:Lpc8;

    if-eqz p0, :cond_1

    check-cast p0, Lgo7;

    invoke-virtual {p0, v0}, Lgo7;->q(Lm5;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lq6;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->O()Ldo7;

    move-result-object v0

    iget-object v0, v0, Ldo7;->f:Ldzc;

    iget-object v1, v0, Ldzc;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldzc;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->z:Lyg9;

    iget-object v0, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lyg9;->b2(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    :cond_0
    iget-object v0, p0, Lyg9;->l:Ldzc;

    iget-object v1, v0, Ldzc;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldzc;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldzc;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lq6;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->O()Ldo7;

    move-result-object v0

    iget-object v0, v0, Ldo7;->f:Ldzc;

    iget-object v1, v0, Ldzc;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldzc;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->z:Lyg9;

    iget-object v0, p0, Lyg9;->l:Ldzc;

    iget-object v1, v0, Ldzc;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldzc;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldzc;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lyg9;->r:Lsq1;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s:Z

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lu6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lu6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lq04;->v(Ljava/lang/Runnable;J)Lcm4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->y:Lcm4;

    :cond_2
    return-void
.end method

.method public final s()Lzfe;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->O0:Lvi8;

    if-nez v0, :cond_0

    sget-object v0, Lvi8;->e0:Lvi8;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->O0:Lvi8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->O0:Lvi8;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const-string p0, "LOCAL_MEDIA_VIEWER"

    return-object p0
.end method
