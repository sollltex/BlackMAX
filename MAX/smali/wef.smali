.class public abstract Lwef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static final b:[I

.field public static final c:Lgef;

.field public static final d:Lief;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    sget v0, Lorb;->accessibility_custom_action_0:I

    sget v1, Lorb;->accessibility_custom_action_1:I

    sget v2, Lorb;->accessibility_custom_action_2:I

    sget v3, Lorb;->accessibility_custom_action_3:I

    sget v4, Lorb;->accessibility_custom_action_4:I

    sget v5, Lorb;->accessibility_custom_action_5:I

    sget v6, Lorb;->accessibility_custom_action_6:I

    sget v7, Lorb;->accessibility_custom_action_7:I

    sget v8, Lorb;->accessibility_custom_action_8:I

    sget v9, Lorb;->accessibility_custom_action_9:I

    sget v10, Lorb;->accessibility_custom_action_10:I

    sget v11, Lorb;->accessibility_custom_action_11:I

    sget v12, Lorb;->accessibility_custom_action_12:I

    sget v13, Lorb;->accessibility_custom_action_13:I

    sget v14, Lorb;->accessibility_custom_action_14:I

    sget v15, Lorb;->accessibility_custom_action_15:I

    sget v16, Lorb;->accessibility_custom_action_16:I

    sget v17, Lorb;->accessibility_custom_action_17:I

    sget v18, Lorb;->accessibility_custom_action_18:I

    sget v19, Lorb;->accessibility_custom_action_19:I

    sget v20, Lorb;->accessibility_custom_action_20:I

    sget v21, Lorb;->accessibility_custom_action_21:I

    sget v22, Lorb;->accessibility_custom_action_22:I

    sget v23, Lorb;->accessibility_custom_action_23:I

    sget v24, Lorb;->accessibility_custom_action_24:I

    sget v25, Lorb;->accessibility_custom_action_25:I

    sget v26, Lorb;->accessibility_custom_action_26:I

    sget v27, Lorb;->accessibility_custom_action_27:I

    sget v28, Lorb;->accessibility_custom_action_28:I

    sget v29, Lorb;->accessibility_custom_action_29:I

    sget v30, Lorb;->accessibility_custom_action_30:I

    sget v31, Lorb;->accessibility_custom_action_31:I

    filled-new-array/range {v0 .. v31}, [I

    move-result-object v0

    sput-object v0, Lwef;->b:[I

    new-instance v0, Lgef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwef;->c:Lgef;

    new-instance v0, Lief;

    invoke-direct {v0}, Lief;-><init>()V

    sput-object v0, Lwef;->d:Lief;

    return-void
.end method

.method public static a(Landroid/view/View;)Logf;
    .locals 2

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logf;

    if-nez v0, :cond_1

    new-instance v0, Logf;

    invoke-direct {v0, p0}, Logf;-><init>(Landroid/view/View;)V

    sget-object v1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Lnyf;)Lnyf;
    .locals 2

    invoke-virtual {p1}, Lnyf;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ljef;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lnyf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static c(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    sget v0, Lorb;->tag_accessibility_actions:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lorb;->tag_accessibility_actions:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ltef;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lorb;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lqef;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lqef;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x800

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lqef;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static f(Landroid/view/View;Lnyf;)Lnyf;
    .locals 2

    invoke-virtual {p1}, Lnyf;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ljef;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lnyf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g(Landroid/view/View;Lxs3;)Lxs3;
    .locals 2

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ltef;->b(Landroid/view/View;Lxs3;)Lxs3;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lorb;->tag_on_receive_content_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0a;

    sget-object v1, Lwef;->c:Lgef;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Ln0a;->a(Landroid/view/View;Lxs3;)Lxs3;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lo0a;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lo0a;

    :cond_3
    invoke-interface {v1, p1}, Lo0a;->b(Lxs3;)Lxs3;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    instance-of v0, p0, Lo0a;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lo0a;

    :cond_5
    invoke-interface {v1, p1}, Lo0a;->b(Lxs3;)Lxs3;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 2

    invoke-static {p0}, Lwef;->c(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5;

    invoke-virtual {v1}, Le5;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;Le5;Lu5;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le5;->a()I

    move-result p1

    invoke-static {p0, p1}, Lwef;->h(Landroid/view/View;I)V

    invoke-static {p0, v0}, Lwef;->e(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    new-instance v7, Le5;

    iget v3, p1, Le5;->b:I

    iget-object v6, p1, Le5;->c:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Le5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu5;Ljava/lang/Class;)V

    invoke-static {p0}, Lref;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ly4;

    if-eqz p2, :cond_2

    check-cast p1, Ly4;

    iget-object p1, p1, Ly4;->a:Lz4;

    goto :goto_0

    :cond_2
    new-instance p2, Lz4;

    invoke-direct {p2, p1}, Lz4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lz4;

    invoke-direct {p1}, Lz4;-><init>()V

    :cond_3
    invoke-static {p0, p1}, Lwef;->j(Landroid/view/View;Lz4;)V

    invoke-virtual {v7}, Le5;->a()I

    move-result p1

    invoke-static {p0, p1}, Lwef;->h(Landroid/view/View;I)V

    invoke-static {p0}, Lwef;->c(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lwef;->e(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;Lz4;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lref;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Ly4;

    if-eqz v0, :cond_0

    new-instance p1, Lz4;

    invoke-direct {p1}, Lz4;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lz4;->b:Ly4;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static k(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 7

    new-instance v6, Lhef;

    sget v1, Lorb;->tag_accessibility_pane_title:I

    const/16 v4, 0x1c

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhef;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v6, p0, p1}, Ljw7;->g(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v0, Lwef;->d:Lief;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lief;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lief;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static l(Landroid/view/View;Lv42;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lyxf;

    invoke-direct {v2, p1}, Lyxf;-><init>(Lv42;)V

    :cond_0
    invoke-static {p0, v2}, Lw1b;->p(Landroid/view/View;Lyxf;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lwxf;->e:Landroid/view/animation/PathInterpolator;

    sget v0, Lorb;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    sget p1, Lorb;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lvxf;

    invoke-direct {v1, p0, p1}, Lvxf;-><init>(Landroid/view/View;Lv42;)V

    sget p1, Lorb;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    :goto_0
    return-void
.end method
