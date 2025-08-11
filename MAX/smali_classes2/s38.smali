.class public final synthetic Ls38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Ls38;->a:I

    iput-object p1, p0, Ls38;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lqxe;->a:Lqxe;

    iget-object v2, p0, Ls38;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget p0, p0, Ls38;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo1b;->j(Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Ldo7;

    iget-object p0, p0, Ldo7;->f:Ldzc;

    iput-object p1, p0, Ldzc;->k:Ljava/lang/CharSequence;

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p0

    iget-object p0, p0, Lp38;->h:Liud;

    :cond_0
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lm10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_1

    sget-object v2, Lm10;->a:Lm10;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v2, Lm10;->b:Lm10;

    :goto_0
    invoke-virtual {p0, p1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
