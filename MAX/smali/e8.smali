.class public final Le8;
.super Lcp8;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lh8;


# direct methods
.method public constructor <init>(Lh8;Landroid/content/Context;Ld4e;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Le8;->m:I

    .line 9
    iput-object p1, p0, Le8;->n:Lh8;

    .line 10
    sget v2, Lrnb;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lcp8;-><init>(IILno8;Landroid/content/Context;Landroid/view/View;Z)V

    .line 12
    iget-object p2, p3, Ld4e;->A:Lvo8;

    .line 13
    invoke-virtual {p2}, Lvo8;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p1, Lh8;->i:Lg8;

    if-nez p2, :cond_0

    .line 15
    iget-object p2, p1, Lh8;->h:Llp8;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_0
    iput-object p2, p0, Lcp8;->f:Landroid/view/View;

    .line 18
    :cond_1
    iget-object p1, p1, Lh8;->w:Lsy1;

    .line 19
    iput-object p1, p0, Lcp8;->i:Lhp8;

    .line 20
    iget-object p0, p0, Lcp8;->j:Lap8;

    if-eqz p0, :cond_2

    .line 21
    invoke-interface {p0, p1}, Lip8;->e(Lhp8;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lh8;Landroid/content/Context;Lno8;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Le8;->m:I

    .line 1
    iput-object p1, p0, Le8;->n:Lh8;

    .line 2
    sget v2, Lrnb;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lcp8;-><init>(IILno8;Landroid/content/Context;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 4
    iput p2, p0, Lcp8;->g:I

    .line 5
    iget-object p1, p1, Lh8;->w:Lsy1;

    .line 6
    iput-object p1, p0, Lcp8;->i:Lhp8;

    .line 7
    iget-object p0, p0, Lcp8;->j:Lap8;

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1}, Lip8;->e(Lhp8;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Le8;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le8;->n:Lh8;

    iget-object v1, v0, Lh8;->c:Lno8;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lno8;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lh8;->s:Le8;

    invoke-super {p0}, Lcp8;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Le8;->n:Lh8;

    iput-object v0, v1, Lh8;->t:Le8;

    invoke-super {p0}, Lcp8;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
