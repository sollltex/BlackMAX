.class public final Ldy8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Ldy8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldy8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldy8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldy8;

    iget-object p0, p0, Ldy8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Ldy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Ldy8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ldy8;->e:Ljava/lang/Object;

    check-cast v2, Lc6e;

    iget v3, v2, Lc6e;->g:I

    sget-object v4, Lqxe;->a:Lqxe;

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v0, v0, Ldy8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-ne v3, v5, :cond_0

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v3

    invoke-virtual {v2}, Lc6e;->m()Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v5, Lpx8;->T0:[Lza7;

    invoke-virtual {v3, v2, v1}, Lpx8;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v0

    invoke-virtual {v0, v6}, Llt8;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lj6e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Lc6e;->m()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v7, Lx5e;->e:I

    new-instance v7, Le6e;

    invoke-direct {v7, v3, v1}, Le6e;-><init>(Lj6e;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v8, Lx5e;

    iget-object v9, v3, Lj6e;->c:Lq46;

    invoke-direct {v8, v9, v2, v7}, Lx5e;-><init>(Lq46;Lc6e;Lg56;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v9, 0x11

    invoke-virtual {v5, v8, v1, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Lgs8;

    sget-object v14, Lfs8;->a:Lfs8;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    iget-wide v11, v2, Lc6e;->a:J

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Lgs8;-><init>(JLjava/lang/String;Lfs8;IILjava/util/Map;)V

    iget-object v3, v3, Lj6e;->p:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9a;

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v7, v1, v8}, Ly9a;->b(Ljava/lang/CharSequence;Lgs8;ZZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lj6e;

    move-result-object v5

    iget-object v5, v5, Lj6e;->d:Lr2b;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llt8;->getMessagePosition()Lbud;

    move-result-object v5

    invoke-interface {v5}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Llt8;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    invoke-static {v7, v5, v2}, Lr2b;->t(Landroid/text/SpannableString;ILc6e;)Lx5e;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    const-string v8, " "

    iget-object v15, v0, Llt8;->c:Ljt8;

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/4 v13, 0x0

    move-object v12, v3

    invoke-interface/range {v9 .. v14}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_2
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v8}, Llt8;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-interface {v5, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    move-object v6, v4

    :cond_5
    if-nez v6, :cond_8

    iget-object v2, v2, Lc6e;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int v2, v11, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/4 v13, 0x0

    move-object v12, v3

    invoke-interface/range {v9 .. v14}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_4
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v8}, Llt8;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-interface {v1, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    :goto_5
    return-object v4
.end method
