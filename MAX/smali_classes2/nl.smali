.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj58;
.implements Lk58;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lll;Lq0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnl;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnl;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lnl;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lnl;->f:Ljava/lang/Object;

    .line 6
    new-instance p2, Lml;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lhc4;Labe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnl;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lnl;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Lze8;

    invoke-direct {p1, p2}, Lze8;-><init>(Labe;)V

    iput-object p1, p0, Lnl;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lnl;->b:Z

    return-void
.end method

.method public constructor <init>(Lic4;Lbbe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnl;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lnl;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Lze8;

    invoke-direct {p1, p2}, Lze8;-><init>(Lbbe;)V

    iput-object p1, p0, Lnl;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lnl;->b:Z

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lnl;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnl;->d:Ljava/lang/Object;

    check-cast p0, Lze8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnl;->g:Ljava/lang/Object;

    check-cast p0, Lk58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lk58;->H()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public a()Ldqa;
    .locals 2

    new-instance v0, Ldqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Ldqa;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lnl;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Ldqa;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Lnl;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ldqa;->c:Ljava/lang/String;

    iget-object v1, p0, Lnl;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ldqa;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lnl;->b:Z

    iput-boolean v1, v0, Ldqa;->e:Z

    iget-boolean p0, p0, Lnl;->c:Z

    iput-boolean p0, v0, Ldqa;->f:Z

    return-object v0
.end method

.method public d()Lnya;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl;->g:Ljava/lang/Object;

    check-cast v0, Lj58;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj58;->d()Lnya;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lnl;->d:Ljava/lang/Object;

    check-cast p0, Lze8;

    iget-object p0, p0, Lze8;->f:Ljava/lang/Object;

    check-cast p0, Lnya;

    :goto_0
    return-object p0
.end method

.method public d()Loya;
    .locals 1

    .line 4
    iget-object v0, p0, Lnl;->g:Ljava/lang/Object;

    check-cast v0, Lk58;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lk58;->d()Loya;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lnl;->d:Ljava/lang/Object;

    check-cast p0, Lze8;

    iget-object p0, p0, Lze8;->f:Ljava/lang/Object;

    check-cast p0, Loya;

    :goto_0
    return-object p0
.end method

.method public f(Loya;)V
    .locals 1

    iget-object v0, p0, Lnl;->g:Ljava/lang/Object;

    check-cast v0, Lk58;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk58;->f(Loya;)V

    iget-object p1, p0, Lnl;->g:Ljava/lang/Object;

    check-cast p1, Lk58;

    invoke-interface {p1}, Lk58;->d()Loya;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lnl;->d:Ljava/lang/Object;

    check-cast p0, Lze8;

    invoke-virtual {p0, p1}, Lze8;->f(Loya;)V

    return-void
.end method

.method public r()J
    .locals 2

    iget v0, p0, Lnl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lnl;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnl;->d:Ljava/lang/Object;

    check-cast p0, Lze8;

    invoke-virtual {p0}, Lze8;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnl;->g:Ljava/lang/Object;

    check-cast p0, Lk58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lk58;->r()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Lnl;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnl;->d:Ljava/lang/Object;

    check-cast p0, Lze8;

    invoke-virtual {p0}, Lze8;->r()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lnl;->g:Ljava/lang/Object;

    check-cast p0, Lj58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lj58;->r()J

    move-result-wide v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lnya;)V
    .locals 1

    iget-object v0, p0, Lnl;->g:Ljava/lang/Object;

    check-cast v0, Lj58;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj58;->s(Lnya;)V

    iget-object p1, p0, Lnl;->g:Ljava/lang/Object;

    check-cast p1, Lj58;

    invoke-interface {p1}, Lj58;->d()Lnya;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lnl;->d:Ljava/lang/Object;

    check-cast p0, Lze8;

    invoke-virtual {p0, p1}, Lze8;->s(Lnya;)V

    return-void
.end method
