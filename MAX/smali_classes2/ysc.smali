.class public final Lysc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv5;


# direct methods
.method public synthetic constructor <init>(Lv5;I)V
    .locals 0

    iput p2, p0, Lysc;->a:I

    iput-object p1, p0, Lysc;->b:Lv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lysc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Ly7a;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lvc6;->a:Lvc6;

    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v1, Ltde;

    invoke-virtual {p0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v2, Ldbd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldbd;-><init>(Lv5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Ld0g;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Lur8;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Ln33;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Ldwd;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Lub5;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Luc5;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Lk2d;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Lhw8;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Lvp4;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Lzl;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Loi5;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Lo34;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lysc;->b:Lv5;

    const-class v0, Ls4c;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
