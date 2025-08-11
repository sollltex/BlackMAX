.class public final Ls9d;
.super Li0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu9d;


# direct methods
.method public constructor <init>(Ld9d;Lu9d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls9d;->c:I

    iput-object p2, p0, Ls9d;->d:Lu9d;

    const/16 p2, 0xa

    .line 1
    invoke-direct {p0, p2, p1}, Li0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lu9d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls9d;->c:I

    sget-object v0, Lp9d;->a:Lp9d;

    iput-object p1, p0, Ls9d;->d:Lu9d;

    const/16 p1, 0xa

    .line 2
    invoke-direct {p0, p1, v0}, Li0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final K1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls9d;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lp9d;

    check-cast p1, Lp9d;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Ls9d;->d:Lu9d;

    invoke-static {p0}, Lu9d;->B(Lu9d;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9d;->onThemeChanged(Lzfa;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lk9d;

    check-cast p1, Lk9d;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ls9d;->d:Lu9d;

    invoke-static {p0, p2}, Lu9d;->D(Lu9d;Lk9d;)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9d;->onThemeChanged(Lzfa;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
