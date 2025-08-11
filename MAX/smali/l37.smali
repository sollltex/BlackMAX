.class public final Ll37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll37;->a:I

    iput-object p3, p0, Ll37;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ll37;->a:I

    iput-object p2, p0, Ll37;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ll37;->d()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v1, Lc1d;

    iget-object v1, v1, Lc1d;->a:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lc1d;

    const/4 v2, 0x1

    iput v2, p0, Lc1d;->d:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Le6d;
    .locals 5

    iget-object v0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v0, Lm37;

    new-instance v1, Le6d;

    invoke-direct {v1}, Le6d;-><init>()V

    iget-object v0, v0, Lm37;->a:Legc;

    new-instance v2, Llf;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Llf;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Le6d;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ln2g;->f(Le6d;)Le6d;

    move-result-object v0

    iget-object v1, v0, Le6d;->a:Lkw7;

    invoke-virtual {v1}, Lkw7;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v1, Lm37;

    iget-object v1, v1, Lm37;->h:Lu26;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lm37;

    iget-object p0, p0, Lm37;->h:Lu26;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu26;->n()I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v2, Lc1d;

    iget-object v2, v2, Lc1d;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v0, Lc1d;

    iget v4, v0, Lc1d;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-wide v6, v0, Lc1d;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lc1d;->e:J

    iput v5, v0, Lc1d;->d:I

    move v0, v3

    :cond_2
    iget-object v4, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v4, Lc1d;

    iget-object v4, v4, Lc1d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_4

    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lc1d;

    iput v3, p0, Lc1d;->d:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw p0
.end method

.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Ll37;->a:I

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    return-void

    :pswitch_1
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lqnd;

    iget-boolean v0, p0, Lqnd;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lqnd;->j:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Lqnd;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iget-object v2, p0, Lqnd;->h:Ll37;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Ll37;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/h;

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->updateFocusedState()V

    return-void

    :pswitch_6
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lwic;

    iput-boolean v2, p0, Lwic;->g:Z

    invoke-virtual {p0}, Lwic;->A()V

    return-void

    :pswitch_7
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Ltu3;

    invoke-virtual {p0}, Ltu3;->u()V

    return-void

    :pswitch_8
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lu1c;

    invoke-virtual {p0, v2}, Lu1c;->g(Z)V

    return-void

    :pswitch_9
    iget-object v2, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v2, Lb2b;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v3, Lb2b;

    iget-object v4, v3, Lb2b;->g:Ln43;

    iget v5, v3, Lb2b;->h:I

    iput-object v0, v3, Lb2b;->g:Ln43;

    iput-boolean v1, v3, Lb2b;->i:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v4}, Ln43;->n0(Ln43;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v0, Lb2b;

    invoke-static {v0, v4, v5}, Lb2b;->m(Lb2b;Ln43;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Ln43;->z(Ln43;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v4}, Ln43;->z(Ln43;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lb2b;

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lb2b;->j:Z

    invoke-virtual {p0}, Lb2b;->q()Z

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb2b;->k:Lrk9;

    iget-object v0, v0, Lrk9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ll37;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Ll37;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_a
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_b
    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->n:[Lza7;

    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->i()V

    return-void

    :pswitch_c
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lyy9;

    iget-object p0, p0, Lyy9;->c:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :pswitch_d
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Ldw9;

    :try_start_5
    iget-object v0, p0, Ldw9;->a:Lzy9;

    invoke-interface {v0}, Lzy9;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p0, p0, Ldw9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :catchall_3
    move-exception v0

    iget-object p0, p0, Ldw9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    throw v0

    :pswitch_e
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lm09;

    iget-object v0, p0, Lm09;->b:Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfz8;->a:Lfz8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lav7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav7;

    new-instance v1, Lvoa;

    invoke-direct {v1, v2}, Lvoa;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lav7;->a(Ljava/util/List;)V

    iget-object v0, p0, Lm09;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lo8c;)V

    :cond_4
    return-void

    :pswitch_f
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_10
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lue8;

    invoke-virtual {p0}, Lue8;->j()V

    return-void

    :pswitch_11
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget-object p0, p0, Lhs0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/d;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->U0:Lxe8;

    if-eqz v1, :cond_5

    iput-object v0, p0, Landroidx/mediarouter/app/d;->U0:Lxe8;

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->k1:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->l1:Z

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->q(Z)V

    :cond_5
    return-void

    :pswitch_12
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/d;

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/d;->j(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lzo;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lzo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lr48;

    iget-object v0, p0, Lr48;->g:Lug8;

    iget-object v0, v0, Lug8;->e:Lwt;

    iget-object p0, p0, Lr48;->e:La58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lb58;

    iget-object p0, p0, Lb58;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lw18;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_15
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lsm7;

    invoke-interface {p0}, Lsm7;->c()V

    return-void

    :pswitch_16
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lrm7;

    invoke-interface {p0}, Lrm7;->c()V

    return-void

    :pswitch_17
    iget-object v0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v0, Lhl7;

    iget-object v1, v0, Lhl7;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v0, Lhl7;

    iget-object v0, v0, Lhl7;->f:Ljava/lang/Object;

    iget-object v2, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v2, Lhl7;

    sget-object v3, Lhl7;->k:Ljava/lang/Object;

    iput-object v3, v2, Lhl7;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lhl7;

    invoke-virtual {p0, v0}, Lhl7;->k(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_18
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lyj7;

    iput-object v0, p0, Lyj7;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lyj7;->a:Ljava/util/List;

    return-void

    :pswitch_19
    sget v0, Ltjc;->B0:I

    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Ldc7;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Ldc7;->t(Ldc7;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v0, Lw57;

    iget-object v2, v0, Lw57;->c:La9c;

    if-eqz v2, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lw57;->B:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_6
    sub-long v4, v2, v4

    :goto_2
    iget-object v8, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    move-result-object v8

    iget-object v9, v0, Lw57;->A:Landroid/graphics/Rect;

    if-nez v9, :cond_7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lw57;->A:Landroid/graphics/Rect;

    :cond_7
    iget-object v9, v0, Lw57;->c:La9c;

    iget-object v9, v9, La9c;->a:Landroid/view/View;

    iget-object v10, v0, Lw57;->A:Landroid/graphics/Rect;

    invoke-virtual {v8, v10, v9}, Landroidx/recyclerview/widget/b;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/b;->e()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    iget v9, v0, Lw57;->j:F

    iget v11, v0, Lw57;->h:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    iget-object v11, v0, Lw57;->A:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Lw57;->h:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_8

    if-gez v11, :cond_8

    goto :goto_3

    :cond_8
    cmpl-float v11, v12, v10

    if-lez v11, :cond_9

    iget-object v11, v0, Lw57;->c:La9c;

    iget-object v11, v11, La9c;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v9, v0, Lw57;->A:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v9

    iget-object v9, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v12, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v9, v12

    sub-int/2addr v11, v9

    if-lez v11, :cond_9

    goto :goto_3

    :cond_9
    move v11, v1

    :goto_3
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b;->f()Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v0, Lw57;->k:F

    iget v9, v0, Lw57;->i:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, v0, Lw57;->A:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v8, v9

    iget-object v12, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v9, v12

    iget v12, v0, Lw57;->i:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_a

    if-gez v9, :cond_a

    :goto_4
    move v1, v9

    goto :goto_5

    :cond_a
    cmpl-float v9, v12, v10

    if-lez v9, :cond_b

    iget-object v9, v0, Lw57;->c:La9c;

    iget-object v9, v9, La9c;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v8, v0, Lw57;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v8

    iget-object v8, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v10, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v9, v8

    if-lez v9, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v11, :cond_c

    iget-object v9, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Lw57;->c:La9c;

    iget-object v8, v8, La9c;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v8, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    iget-object v8, v0, Lw57;->m:Lu57;

    move-wide v12, v4

    invoke-virtual/range {v8 .. v13}, Lu57;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v11

    :cond_c
    move v14, v11

    if-eqz v1, :cond_d

    iget-object v9, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Lw57;->c:La9c;

    iget-object v8, v8, La9c;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v8, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    iget-object v8, v0, Lw57;->m:Lu57;

    move v11, v1

    move-wide v12, v4

    invoke-virtual/range {v8 .. v13}, Lu57;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v1

    :cond_d
    if-nez v14, :cond_f

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    iput-wide v6, v0, Lw57;->B:J

    goto :goto_7

    :cond_f
    :goto_6
    iget-wide v4, v0, Lw57;->B:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    iput-wide v2, v0, Lw57;->B:J

    :cond_10
    iget-object v2, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v1, v0, Lw57;->c:La9c;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lw57;->q(La9c;)V

    :cond_11
    iget-object v1, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lw57;->s:Ll37;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_12
    :goto_7
    return-void

    :pswitch_1b
    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q:[Lza7;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Laba;

    move-result-object p0

    iget-object v0, p0, Laba;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lho6;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, v0}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void

    :pswitch_1c
    iget-object v0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v0, Lm37;

    iget-object v0, v0, Lm37;->a:Legc;

    iget-object v0, v0, Legc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v3, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v3, Lm37;

    invoke-virtual {v3}, Lm37;->b()Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v3, :cond_14

    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lm37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :cond_14
    :try_start_9
    iget-object v3, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v3, Lm37;

    iget-object v3, v3, Lm37;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    iget-object v1, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v1, Lm37;

    iget-object v1, v1, Lm37;->a:Legc;

    invoke-virtual {v1}, Legc;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    iget-object v1, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v1, Lm37;

    iget-object v1, v1, Lm37;->a:Legc;

    invoke-virtual {v1}, Legc;->h()Li7e;

    move-result-object v1

    invoke-interface {v1}, Li7e;->getWritableDatabase()Lo26;

    move-result-object v1

    invoke-virtual {v1}, Lo26;->n()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {p0}, Ll37;->a()Le6d;

    move-result-object v3

    invoke-virtual {v1}, Lo26;->r0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v1}, Lo26;->z()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast v0, Lm37;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :catchall_5
    move-exception v1

    goto :goto_e

    :catchall_6
    move-exception v3

    :try_start_c
    invoke-virtual {v1}, Lo26;->z()V

    throw v3
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    :try_start_d
    sget-object v3, Lsz4;->a:Lsz4;

    goto :goto_9

    :catch_1
    sget-object v3, Lsz4;->a:Lsz4;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    :goto_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_18

    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lm37;

    iget-object v0, p0, Lm37;->k:Lslc;

    monitor-enter v0

    :try_start_e
    iget-object p0, p0, Lm37;->k:Lslc;

    invoke-virtual {p0}, Lslc;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    move-object v1, p0

    check-cast v1, Lolc;

    invoke-virtual {v1}, Lolc;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lolc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj37;

    invoke-virtual {v1, v3}, Lj37;->a(Ljava/util/Set;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception p0

    goto :goto_c

    :cond_17
    monitor-exit v0

    goto :goto_d

    :goto_c
    monitor-exit v0

    throw p0

    :cond_18
    :goto_d
    return-void

    :goto_e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Ll37;->b:Ljava/lang/Object;

    check-cast p0, Lm37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
