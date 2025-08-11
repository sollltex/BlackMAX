.class public final synthetic Lwq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lwq8;->a:I

    iput-boolean p1, p0, Lwq8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwq8;->a:I

    check-cast p1, Lzfa;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln4f;

    iget-boolean p0, p0, Lwq8;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p0

    iget-object p0, p0, Lar6;->a:Lgr6;

    iget p0, p0, Lgr6;->e:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->r()Lv83;

    move-result-object p0

    iget-object p0, p0, Lv83;->g:Lp93;

    iget p0, p0, Lp93;->a:I

    :goto_0
    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Ln4f;-><init>(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Ln4f;

    iget-boolean p0, p0, Lwq8;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->f()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->b:Lvs0;

    iget p0, p0, Lvs0;->o:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->m()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->b:Lvs0;

    iget p0, p0, Lvs0;->o:I

    :goto_1
    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Ln4f;-><init>(II)V

    return-object v0

    :pswitch_1
    new-instance v0, Ln4f;

    iget-boolean p0, p0, Lwq8;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->f()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->b:Lvs0;

    iget p0, p0, Lvs0;->m:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->m()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->b:Lvs0;

    iget p0, p0, Lvs0;->m:I

    :goto_2
    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Ln4f;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
