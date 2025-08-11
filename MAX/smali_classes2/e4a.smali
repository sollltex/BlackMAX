.class public final Le4a;
.super Lkhb;
.source "SourceFile"


# virtual methods
.method public final B(Lzj7;)V
    .locals 2

    check-cast p1, Lldb;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Ld4a;

    iget-object v0, p1, Lldb;->a:Ljava/util/List;

    iget-object v1, p1, Lldb;->b:Ljava/util/List;

    iget-boolean p1, p1, Lldb;->c:Z

    invoke-virtual {p0, v0, v1, p1}, Ld4a;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
