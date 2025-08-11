.class public final Ldo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lmv0;

.field public final b:Ljx3;

.field public final c:Lmo7;

.field public final d:Ltde;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ldzc;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmv0;Ljx3;Lv2b;Lmo7;Ltde;Landroid/content/ContentResolver;Loi5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo7;->a:Lmv0;

    iput-object p2, p0, Ldo7;->b:Ljx3;

    iput-object p4, p0, Ldo7;->c:Lmo7;

    iput-object p5, p0, Ldo7;->d:Ltde;

    check-cast p5, Lm6a;

    invoke-virtual {p5}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldo7;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ldzc;

    check-cast p3, Ly2b;

    new-instance v1, Lph4;

    const/16 v2, 0x16

    invoke-direct {v1, p6, v2, p7}, Lph4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p6, p3, Ly2b;->c:Llq;

    iget-object p3, p3, Ly2b;->e:Lce5;

    invoke-direct {v0, p6, p3, v1}, Ldzc;-><init>(Ljq;Lae5;Lph4;)V

    iput-object v0, p0, Ldo7;->f:Ldzc;

    sget-object p3, Lkz4;->a:Lkz4;

    iput-object p3, p0, Ldo7;->g:Ljava/util/Map;

    check-cast p4, Lvx6;

    new-instance p3, Lbo7;

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6}, Lbo7;-><init>(Ldo7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    iget-object p4, p4, Lvx6;->l:Ljd;

    const/4 p6, 0x5

    invoke-direct {p0, p4, p3, p6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p5}, Lm6a;->a()Lix3;

    move-result-object p3

    invoke-static {p0, p3}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p0

    invoke-static {p1, p2}, Lz27;->B(Lnx3;Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Ljz4;->a:Ljz4;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ldo7;->f:Ldzc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ldzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    iget-boolean v1, v0, Lezc;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    iget-object v1, p0, Ldo7;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld76;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object p0, p0, Ldo7;->c:Lmo7;

    check-cast p0, Lvx6;

    iget-object p1, p1, Ld76;->a:Lc76;

    invoke-virtual {p0, p1}, Lvx6;->c(Lc76;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v0}, Lime;->b0(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1
.end method
