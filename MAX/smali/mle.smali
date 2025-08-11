.class public final Lmle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5b;


# instance fields
.field public final synthetic a:I

.field public final b:Lf5b;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lf5b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmle;->a:I

    iput-object p1, p0, Lmle;->b:Lf5b;

    iput-object p2, p0, Lmle;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsi0;Lg5b;)V
    .locals 3

    iget v0, p0, Lmle;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfs0;

    invoke-direct {v0, p0, p1, p2}, Lfs0;-><init>(Lmle;Lsi0;Lg5b;)V

    iget-object p0, p0, Lmle;->b:Lf5b;

    invoke-interface {p0, v0, p2}, Lf5b;->a(Lsi0;Lg5b;)V

    return-void

    :pswitch_0
    invoke-static {}, Lj36;->A()Li36;

    move-object v0, p2

    check-cast v0, Lak0;

    iget-object v1, v0, Lak0;->l:Lbu6;

    iget-object v1, v1, Lbu6;->v:Ldl9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrn7;

    iget-object v2, v0, Lak0;->c:Lj5b;

    invoke-direct {v1, p1, v2, p2, p0}, Lrn7;-><init>(Lsi0;Lj5b;Lg5b;Lmle;)V

    new-instance p1, Lhp6;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2, p0}, Lhp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lak0;->a(Lbk0;)V

    iget-object p0, p0, Lmle;->c:Ljava/lang/Object;

    check-cast p0, Leeb;

    invoke-virtual {p0, v1}, Leeb;->d(Lrn7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
