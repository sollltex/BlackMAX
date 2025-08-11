.class public final synthetic Lnxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqxd;


# direct methods
.method public synthetic constructor <init>(Lqxd;I)V
    .locals 0

    iput p2, p0, Lnxd;->a:I

    iput-object p1, p0, Lnxd;->b:Lqxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lnxd;->b:Lqxd;

    iget-object p0, p0, Lqxd;->a:Ltxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v0

    new-instance v1, Lsxd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lsxd;-><init>(I)V

    new-instance v2, Lyw9;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v2}, Lkv9;->v()Lpv9;

    move-result-object v0

    new-instance v1, Lpxd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpxd;-><init>(Ltxd;I)V

    new-instance p0, Lpa3;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Loa3;->l()Lkv9;

    move-result-object p0

    sget-object v0, Lzu0;->e:Li99;

    new-instance v1, Le82;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Le82;-><init>(ILjava/util/List;)V

    new-instance v2, Lvb5;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lvb5;-><init>(ILjava/util/List;)V

    invoke-static {p0, v0, v1, v2}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnxd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgxd;

    iget-object p0, p0, Lnxd;->b:Lqxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgxd;->h:Ljava/util/List;

    iget-object v1, p0, Lqxd;->b:Lvxd;

    check-cast v1, Ldwd;

    invoke-virtual {v1, v0}, Ldwd;->b(Ljava/util/List;)Ldld;

    move-result-object v0

    new-instance v1, Lhod;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcxd;

    iget-object p0, p0, Lnxd;->b:Lqxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqxd;->e(Lcxd;)Lgxd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
