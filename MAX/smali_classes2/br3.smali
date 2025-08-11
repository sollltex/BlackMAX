.class public final synthetic Lbr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luq3;

.field public final synthetic c:Z

.field public final synthetic d:La9c;


# direct methods
.method public synthetic constructor <init>(La9c;Luq3;ZI)V
    .locals 0

    iput p4, p0, Lbr3;->a:I

    iput-object p1, p0, Lbr3;->d:La9c;

    iput-object p2, p0, Lbr3;->b:Luq3;

    iput-boolean p3, p0, Lbr3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lbr3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbr3;->d:La9c;

    check-cast p1, Lor3;

    iget-object v0, p1, Lor3;->u:Lsq3;

    iget-object v1, p0, Lbr3;->b:Luq3;

    iget v1, v1, Luq3;->a:I

    invoke-interface {v0, v1}, Lsq3;->x(I)V

    invoke-static {v1}, Lo2g;->n0(I)I

    move-result v0

    iget-boolean p0, p0, Lbr3;->c:Z

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object p1, p1, Lor3;->v:Lwh0;

    invoke-virtual {p1, v0, v1, p0}, Lwh0;->a(III)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbr3;->d:La9c;

    check-cast p1, Lcr3;

    iget-object v0, p1, Lcr3;->u:Lsq3;

    iget-object v1, p0, Lbr3;->b:Luq3;

    iget v1, v1, Luq3;->a:I

    invoke-interface {v0, v1}, Lsq3;->x(I)V

    invoke-static {v1}, Lo2g;->n0(I)I

    move-result v0

    iget-boolean p0, p0, Lbr3;->c:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    iget-object p1, p1, Lcr3;->v:Lwh0;

    invoke-virtual {p1, v0, v1, p0}, Lwh0;->a(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
