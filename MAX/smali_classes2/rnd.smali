.class public final synthetic Lrnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ltnd;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltnd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnd;->a:Ltnd;

    iput p2, p0, Lrnd;->b:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p1, 0x43

    const/4 v0, 0x0

    if-ne p2, p1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lrnd;->a:Ltnd;

    iget-object p1, p1, Ltnd;->v:Lyz6;

    check-cast p1, Lfg3;

    iget p0, p0, Lrnd;->b:I

    add-int/lit8 p2, p0, -0x1

    invoke-virtual {p1, p0}, Lfg3;->H0(I)Ld07;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p3, p0

    check-cast p3, Ltnd;

    invoke-virtual {p3}, Ltnd;->B()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    xor-int/lit8 p3, v0, 0x1

    const-string v0, ""

    if-eqz p3, :cond_3

    if-eqz p0, :cond_4

    check-cast p0, Ltnd;

    invoke-virtual {p0, v0}, Ltnd;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lfg3;->H0(I)Ld07;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ltnd;

    invoke-virtual {p0, v0}, Ltnd;->C(Ljava/lang/String;)V

    iget-object p0, p0, Ltnd;->w:Lag3;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_1
    move v0, v1

    :cond_5
    return v0
.end method
