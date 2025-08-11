.class public final Lbja;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lcja;


# direct methods
.method public constructor <init>(Lcja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbja;->e:Lcja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbja;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbja;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbja;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbja;

    iget-object p0, p0, Lbja;->e:Lcja;

    invoke-direct {p1, p0, p2}, Lbja;-><init>(Lcja;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lcja;->h:[Lza7;

    iget-object p0, p0, Lbja;->e:Lcja;

    iget-object p1, p0, Lcja;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq;

    check-cast p1, Llq;

    iget-object p1, p1, Le4;->f:Lce7;

    const-string v0, "app.notification.show.new.users"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v1, p0, Lcja;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    check-cast v1, Llq;

    invoke-virtual {v1, v0, p1}, Le4;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcja;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    new-instance v1, Lo2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lo2f;->a:Ljava/lang/Boolean;

    new-instance p1, Lq2f;

    invoke-direct {p1, v1}, Lq2f;-><init>(Lo2f;)V

    invoke-interface {v0, p1}, Lzl;->a(Lq2f;)J

    invoke-virtual {p0}, Lcja;->q()Lvj7;

    move-result-object p1

    iget-object p0, p0, Lcja;->e:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
