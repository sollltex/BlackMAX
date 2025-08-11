.class public final Ltbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Ltbf;->a:I

    iput-object p1, p0, Ltbf;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget v1, p0, Ltbf;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:[Lza7;

    iget-object p0, p0, Ltbf;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Le9f;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lhbf;

    iget-object p0, v1, Lhbf;->r:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9f;

    iget-boolean v2, p0, Ld9f;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lhbf;->n:Luf7;

    if-eqz v2, :cond_1

    iget-object v0, v2, Luf7;->c:Lly1;

    iget-object v0, v0, Lly1;->q:Ldec;

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean p0, p0, Ld9f;->b:Z

    xor-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ldec;->k(Z)Lmk7;

    :cond_2
    iget-object p0, v1, Lhbf;->q:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld9f;

    iget-boolean v3, v2, Ld9f;->b:Z

    xor-int/2addr v3, p1

    new-instance v4, Ld9f;

    iget-boolean v2, v2, Ld9f;->a:Z

    invoke-direct {v4, v2, v3}, Ld9f;-><init>(ZZ)V

    invoke-virtual {p0, v0, v4}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ltbf;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:[Lza7;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Le9f;

    move-result-object p0

    check-cast p0, Lhbf;

    iget-object v1, p0, Lhbf;->s:La8c;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lhbf;->s:La8c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La8c;->m()V

    :cond_3
    iget-object v1, p0, Lhbf;->y:Lox1;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lhbf;->m()Llx1;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lhbf;->m()Llx1;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lbz5;

    iget-object v2, v2, Lbz5;->a:Llx1;

    invoke-interface {v2}, Llx1;->g()I

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcy1;->c:Lcy1;

    goto :goto_1

    :cond_4
    sget-object v2, Lcy1;->b:Lcy1;

    :goto_1
    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Lhbf;->X:Lcy1;

    :cond_6
    invoke-virtual {p0, v1, v2}, Lhbf;->k(Lrg7;Lcy1;)V

    iget-object v1, p0, Lhbf;->s:La8c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, La8c;->n()V

    :cond_7
    iget-object v1, p0, Lhbf;->q:Liud;

    new-instance v2, Ld9f;

    invoke-virtual {p0}, Lhbf;->m()Llx1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    check-cast v3, Leec;

    iget-object v3, v3, Leec;->b:Llx1;

    invoke-interface {v3}, Llx1;->m()Z

    move-result v3

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    invoke-virtual {p0}, Lhbf;->m()Llx1;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Leec;

    iget-object p0, p0, Leec;->b:Llx1;

    invoke-interface {p0}, Llx1;->e()Lhl7;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lhl7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move p1, v4

    :goto_4
    invoke-direct {v2, v3, p1}, Ld9f;-><init>(ZZ)V

    invoke-virtual {v1, v0, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
