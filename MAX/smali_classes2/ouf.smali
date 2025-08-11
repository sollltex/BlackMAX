.class public final Louf;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public u:Lluf;


# virtual methods
.method public final B(Lzj7;)V
    .locals 1

    instance-of v0, p1, Lkuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lluf;

    iput-object v0, p0, Louf;->u:Lluf;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lu9d;

    check-cast p1, Lkuf;

    iget-object p1, p1, Lkuf;->a:Lv9d;

    invoke-virtual {p0, p1}, Lu9d;->setModelItem(Lk9d;)V

    return-void
.end method
