.class public final Ltl7;
.super La9c;
.source "SourceFile"

# interfaces
.implements Lhle;


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

.field public final w:Lru/ok/messages/views/widgets/EllipsizingEndTextView;


# direct methods
.method public constructor <init>(Lul7;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    sget p1, Lssb;->row_chat_location__vw_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lssb;->row_chat_location__stop:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltl7;->u:Landroid/widget/ImageView;

    sget v0, Lssb;->row_chat_location__tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iput-object v0, p0, Ltl7;->v:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    new-instance v1, Lqje;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgp7;->a(Landroid/content/Context;)Lgxe;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lqje;-><init>(Landroid/widget/TextView;Lgxe;)V

    invoke-virtual {v1}, Lqje;->a()V

    sget v0, Lssb;->row_chat_location__tv_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iput-object v0, p0, Ltl7;->w:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    new-instance v0, Le6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    new-instance p2, Le6;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    invoke-virtual {p0}, Ltl7;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzfe;->a0:Ltae;

    invoke-static {v1}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v1

    iget v2, v1, Lzfe;->i:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lvkd;->x(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v2, p0, Ltl7;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v1, Lzfe;->M:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Ltl7;->v:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iget v2, v1, Lzfe;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ltl7;->w:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iget v0, v1, Lzfe;->J:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
