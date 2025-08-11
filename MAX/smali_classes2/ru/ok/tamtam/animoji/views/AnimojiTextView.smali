.class public Lru/ok/tamtam/animoji/views/AnimojiTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongCall"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/animoji/views/AnimojiTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "value",
        "getAnimojiEnabled",
        "()Z",
        "setAnimojiEnabled",
        "(Z)V",
        "animojiEnabled",
        "animoji_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final g:Lnl;

.field public h:Lfla;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lru/ok/tamtam/animoji/views/AnimojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lnl;

    new-instance p2, Lll;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lll;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lq0;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, p2, p3}, Lnl;-><init>(Landroid/view/View;Lll;Lq0;)V

    iput-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->g:Lnl;

    .line 4
    iget-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->h:Lfla;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p1, Lfla;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->h:Lfla;

    return-void
.end method

.method public static j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static k(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final getAnimojiEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->g:Lnl;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lnl;->b:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->g:Lnl;

    if-eqz p0, :cond_1

    sget-boolean v0, Laj;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Laj;->a:Lrsc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lnl;->f:Ljava/lang/Object;

    check-cast p0, Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object p0, Laj;->a:Lrsc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final setAnimojiEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->g:Lnl;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lnl;->b:Z

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 7

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->g:Lnl;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v0, Lfla;

    invoke-direct {v0, p1, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->h:Lfla;

    goto/16 :goto_8

    :cond_0
    iget-object p0, v0, Lnl;->e:Ljava/lang/Object;

    check-cast p0, Lg56;

    if-eqz p1, :cond_d

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, v0, Lnl;->b:Z

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v1, Laj;->c:Lpk;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Landroid/text/Spanned;

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    const-class v6, Lqwe;

    invoke-interface {v5, v3, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_6

    array-length v2, v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, p1

    goto :goto_5

    :cond_6
    :goto_3
    :try_start_1
    invoke-static {}, Ltw4;->a()Ltw4;

    move-result-object v2

    invoke-virtual {v2, p1}, Ltw4;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    new-instance v5, Llec;

    invoke-direct {v5, v2}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_4
    instance-of v5, v2, Llec;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    invoke-interface {p0, p1, p2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v2}, Lpk;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    instance-of p1, v2, Landroid/text/Spannable;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, v0, Lnl;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    instance-of v4, p1, Luw4;

    if-eqz v4, :cond_a

    move-object v4, p1

    check-cast v4, Luw4;

    invoke-interface {v4}, Luw4;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4, v3}, Luw4;->setEmojiCompatEnabled(Z)V

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, Lnl;->c:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    iget-object v3, v0, Lnl;->g:Ljava/lang/Object;

    check-cast v3, Lrk;

    if-nez v3, :cond_b

    new-instance v3, Lrk;

    invoke-direct {v3, p1}, Lrk;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lnl;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lrk;->a()V

    :cond_b
    move-object p1, v2

    check-cast p1, Landroid/text/Spannable;

    sget-object v0, Laj;->c:Lpk;

    invoke-static {p1, v1, v0}, Lz27;->d(Landroid/text/Spannable;Ljava/util/ArrayList;Lpk;)V

    invoke-static {v2}, Lz27;->G(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-interface {p0, v2, p2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    throw v4

    :cond_d
    :goto_7
    invoke-interface {p0, p1, p2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void
.end method
