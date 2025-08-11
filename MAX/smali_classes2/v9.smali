.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzfa;


# direct methods
.method public synthetic constructor <init>(ILzfa;)V
    .locals 0

    iput p1, p0, Lv9;->a:I

    iput-object p2, p0, Lv9;->b:Lzfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzfa;

    iget-object p0, p0, Lv9;->b:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzfa;

    iget-object p0, p0, Lv9;->b:Lzfa;

    invoke-interface {p0}, Lzfa;->getIcon()Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lv9;->b:Lzfa;

    invoke-static {p1, p0}, Lmq;->j(Landroid/view/View;Lzfa;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lfke;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv9;->b:Lzfa;

    invoke-static {p1, p0}, Lmq;->j(Landroid/view/View;Lzfa;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
