.class public Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ProgressBar;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lstb;->chat_msg_search_result_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lssb;->chat_msg_search_result_view__result:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->s:Landroid/widget/TextView;

    sget p1, Lssb;->chat_msg_search_result_view__next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->t:Landroid/widget/ImageView;

    new-instance p2, Lc6;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1, p2}, Lime;->Z(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lssb;->chat_msg_search_result_view__prev:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->u:Landroid/widget/ImageView;

    new-instance p2, Lc6;

    const/16 v2, 0x10

    invoke-direct {p2, v2, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, p2}, Lime;->Z(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lssb;->chat_msg_search_result_view__pb_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->v:Landroid/widget/ProgressBar;

    sget p1, Lssb;->chat_msg_search_result_view_next_prev_separator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->w:Landroid/view/View;

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->a()Lpr2;

    move-result-object v2

    invoke-interface {v2}, Lpr2;->h()Lr0g;

    move-result-object v2

    iget-object v2, v2, Lr0g;->a:Lq0g;

    iget v2, v2, Lq0g;->d:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-interface {v5}, Lzfa;->d()Lrud;

    move-result-object v4

    iget-object v4, v4, Lrud;->b:Lsud;

    iget-object v4, v4, Lsud;->a:Ltud;

    iget v4, v4, Ltud;->f:I

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lzfa;->getIcon()Lar6;

    move-result-object v4

    iget v4, v4, Lar6;->f:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lzfa;->d()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->b:Lsud;

    iget-object v0, v0, Lsud;->a:Ltud;

    iget v0, v0, Ltud;->f:I

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lzfa;->getIcon()Lar6;

    move-result-object v0

    iget v0, v0, Lar6;->f:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v1}, Lzfa;->f()Lw4;

    move-result-object v0

    iget v0, v0, Lw4;->c:I

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->v:Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lzu0;->n0(Landroid/widget/ProgressBar;I)V

    sget-object v0, Lvwe;->l:Lfje;

    sget-object v2, Ldu4;->b:Ldu4;

    iget-object v3, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lfje;->b(Landroid/widget/TextView;Ldu4;)V

    invoke-interface {v1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->h:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lzfa;->getIcon()Lar6;

    move-result-object v0

    iget v0, v0, Lar6;->h:I

    iget-object p0, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->d()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
