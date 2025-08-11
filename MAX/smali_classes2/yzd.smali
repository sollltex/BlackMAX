.class public final Lyzd;
.super Lpkd;
.source "SourceFile"

# interfaces
.implements Lmvc;


# instance fields
.field public u:Lkvc;


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
    .locals 1

    instance-of v0, p1, Ljvc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lkvc;

    iput-object v0, p0, Lyzd;->u:Lkvc;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lu9d;

    check-cast p1, Ljvc;

    iget-object p1, p1, Ljvc;->a:Lv9d;

    invoke-virtual {p0, p1}, Lu9d;->setModelItem(Lk9d;)V

    return-void
.end method

.method public final b(Lc0e;)V
    .locals 3

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lh2d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lu9d;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
