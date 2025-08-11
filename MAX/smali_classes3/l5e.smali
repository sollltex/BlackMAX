.class public final synthetic Ll5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li79;


# direct methods
.method public synthetic constructor <init>(Li79;I)V
    .locals 0

    iput p2, p0, Ll5e;->a:I

    iput-object p1, p0, Ll5e;->b:Li79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll5e;->a:I

    check-cast p1, Lrj3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lrj3;->t()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ll5e;->b:Li79;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "@"

    iget-object p0, p0, Ll5e;->b:Li79;

    invoke-virtual {p0, p1, v0}, Li79;->n(Lrj3;Ljava/lang/String;)Lk5e;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "@"

    iget-object p0, p0, Ll5e;->b:Li79;

    invoke-virtual {p0, p1, v0}, Li79;->n(Lrj3;Ljava/lang/String;)Lk5e;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lrj3;->t()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ll5e;->b:Li79;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
