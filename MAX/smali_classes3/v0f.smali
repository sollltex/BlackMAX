.class public final synthetic Lv0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Ll2b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0f;


# direct methods
.method public synthetic constructor <init>(Lw0f;I)V
    .locals 0

    iput p2, p0, Lv0f;->a:I

    iput-object p1, p0, Lv0f;->b:Lw0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv0f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmze;

    iget-object p0, p0, Lv0f;->b:Lw0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmze;->a:Luze;

    iget v0, v0, Luze;->c:I

    invoke-static {v0}, Ltce;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmze;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmze;->h:Lf1f;

    iget-object v0, v0, Lf1f;->a:Ljava/lang/String;

    iget-object p0, p0, Lw0f;->b:Lfwd;

    invoke-virtual {p0, v0}, Lfwd;->a(Ljava/lang/String;)Lbr5;

    move-result-object p0

    invoke-virtual {p0}, Lrkd;->m()Lkv9;

    move-result-object p0

    new-instance v0, Lrze;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lrze;-><init>(Lmze;I)V

    new-instance p1, Lyw9;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lyw9;-><init>(Lly9;Lh56;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lbw8;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbw8;-><init>(Lmze;Ltvd;)V

    invoke-static {p0}, Lkv9;->m(Ljava/lang/Object;)Ljx9;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lyv8;

    iget-object p0, p0, Lv0f;->b:Lw0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw0f;->b(Lyv8;)Luze;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lyv8;

    iget-object p0, p0, Lv0f;->b:Lw0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lyv8;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lw0f;->d:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw3;

    invoke-virtual {p0, p1}, Lgw3;->a(Lyv8;)Lkv9;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkv9;->m(Ljava/lang/Object;)Ljx9;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lv0f;->b:Lw0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    iget-object p0, p0, Lyde;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
