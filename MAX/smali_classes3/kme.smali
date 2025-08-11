.class public final Lkme;
.super La9c;
.source "SourceFile"

# interfaces
.implements Ldge;


# instance fields
.field public final u:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lkme;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lge4;->e0:Lge4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lzfe;->a0:Ltae;

    invoke-static {p1}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lkme;->w(Lzfe;)V

    return-void
.end method


# virtual methods
.method public final w(Lzfe;)V
    .locals 0

    iget-object p0, p0, Lkme;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lzfe;->F:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
