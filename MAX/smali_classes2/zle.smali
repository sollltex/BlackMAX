.class public final synthetic Lzle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Lzle;->a:I

    iput-object p1, p0, Lzle;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lzle;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget p0, p0, Lzle;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->e:[Lza7;

    iget-object p0, v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqx3;->b:Lqx3;

    new-instance v1, Lvle;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvle;-><init>(Lwle;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, p1, v1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v1, Lwle;->e:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lwle;->c:Lye;

    invoke-virtual {v2, p0, v1, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->e:[Lza7;

    invoke-virtual {v1}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc0a;->d()V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
