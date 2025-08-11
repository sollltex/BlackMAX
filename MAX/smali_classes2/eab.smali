.class public final synthetic Leab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls46;


# direct methods
.method public synthetic constructor <init>(ILs46;)V
    .locals 0

    iput p1, p0, Leab;->a:I

    iput-object p2, p0, Leab;->b:Ls46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leab;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lksd;->c:Lksd;

    iget-object p0, p0, Leab;->b:Ls46;

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    sget-object v0, Lerc;->c:Lerc;

    iget-object p0, p0, Leab;->b:Ls46;

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    sget-object v0, Lerc;->b:Lerc;

    iget-object p0, p0, Leab;->b:Ls46;

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_2
    sget-object v0, Lerc;->a:Lerc;

    iget-object p0, p0, Leab;->b:Ls46;

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_3
    sget-object v0, Lfab;->c:Lfab;

    iget-object p0, p0, Leab;->b:Ls46;

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
