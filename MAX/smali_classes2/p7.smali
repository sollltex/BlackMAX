.class public final Lp7;
.super Lkbb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lu9d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 0

    check-cast p1, La8;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lu9d;

    iget-object p1, p1, La8;->b:Lv9d;

    invoke-virtual {p0, p1}, Lu9d;->setModelItem(Lk9d;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lu9d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Lu9d;

    invoke-virtual {p0, v1}, Lu9d;->setOnSwitchListener(Lq9d;)V

    return-void
.end method
