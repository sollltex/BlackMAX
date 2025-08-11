.class public final Lov7;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final i:Li3a;

.field public static final j:Li3a;

.field public static final k:Li3a;

.field public static final l:Li3a;


# instance fields
.field public final b:Ljq;

.field public final c:Ljava/util/List;

.field public d:Li3a;

.field public final e:Liud;

.field public final f:Ls2c;

.field public final g:Lk36;

.field public final h:Lkm5;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Li3a;

    sget v1, Ln9a;->a:I

    new-instance v2, Lg3a;

    sget v0, Ll9a;->c:I

    invoke-direct {v2, v0}, Lg3a;-><init>(I)V

    sget v3, Lm9a;->g:I

    const-string v4, ":contact-list"

    sget v5, Lm9a;->f:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li3a;-><init>(ILh3a;ILjava/lang/String;I)V

    sput-object v6, Lov7;->i:Li3a;

    new-instance v0, Li3a;

    sget v8, Lpvb;->oneme_main_calls_title:I

    new-instance v9, Lg3a;

    sget v1, Ll9a;->a:I

    invoke-direct {v9, v1}, Lg3a;-><init>(I)V

    sget v10, Lm9a;->c:I

    const-string v11, ":call-list"

    sget v12, Lm9a;->b:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li3a;-><init>(ILh3a;ILjava/lang/String;I)V

    sput-object v0, Lov7;->j:Li3a;

    new-instance v0, Li3a;

    sget v2, Lpvb;->oneme_main_chats_title:I

    new-instance v3, Lf3a;

    new-instance v1, Ly07;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Ly07;-><init>(I)V

    new-instance v4, Lnv7;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lnv7;-><init>(I)V

    invoke-direct {v3, v4, v1}, Lf3a;-><init>(Li56;Ls46;)V

    sget v4, Lm9a;->e:I

    const-string v5, ":chat-list"

    sget v6, Lm9a;->d:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li3a;-><init>(ILh3a;ILjava/lang/String;I)V

    sput-object v0, Lov7;->k:Li3a;

    new-instance v0, Li3a;

    sget v8, Lpvb;->oneme_main_settings_title:I

    new-instance v9, Lf3a;

    new-instance v1, Ly07;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ly07;-><init>(I)V

    new-instance v2, Lnv7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lnv7;-><init>(I)V

    invoke-direct {v9, v2, v1}, Lf3a;-><init>(Li56;Ls46;)V

    sget v10, Lm9a;->j:I

    const-string v11, ":settings"

    sget v12, Lm9a;->i:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li3a;-><init>(ILh3a;ILjava/lang/String;I)V

    sput-object v0, Lov7;->l:Li3a;

    return-void
.end method

.method public constructor <init>(Llq;Lbr0;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lov7;->b:Ljq;

    sget-object v0, Lov7;->i:Li3a;

    sget-object v1, Lov7;->j:Li3a;

    sget-object v2, Lov7;->k:Li3a;

    sget-object v3, Lov7;->l:Li3a;

    filled-new-array {v0, v1, v2, v3}, [Li3a;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lov7;->c:Ljava/util/List;

    iput-object v2, p0, Lov7;->d:Li3a;

    const-string v1, "app.messages.calls.menu.item"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Le4;->d(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lov7;->e:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, p1}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lov7;->f:Ls2c;

    new-instance p1, Lk36;

    const/16 v1, 0xe

    invoke-direct {p1, v1, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lov7;->g:Lk36;

    iget-object p1, p2, Lbr0;->c:Ly03;

    iput-object p1, p0, Lov7;->h:Lkm5;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Li3a;

    iget-object v0, v0, Li3a;->d:Ljava/lang/String;

    invoke-static {v0, p3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Li3a;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    iput-object v2, p0, Lov7;->d:Li3a;

    iget-object p1, p0, Lov7;->b:Ljq;

    iget-object p0, p0, Lov7;->g:Lk36;

    check-cast p1, Llq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkq;

    invoke-direct {p2, p1, p0}, Lkq;-><init>(Llq;Lk36;)V

    iget-object p3, p1, Llq;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Le4;->f:Lce7;

    invoke-virtual {p0, p2}, Lce7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-object v0, p0, Lov7;->b:Ljq;

    check-cast v0, Llq;

    iget-object v1, v0, Le4;->f:Lce7;

    iget-object v0, v0, Llq;->l:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lov7;->g:Lk36;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lce7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
