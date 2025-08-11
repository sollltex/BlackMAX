.class public final synthetic Lz55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd7;

.field public final synthetic c:La65;


# direct methods
.method public synthetic constructor <init>(Lxd7;La65;I)V
    .locals 0

    iput p3, p0, Lz55;->a:I

    iput-object p1, p0, Lz55;->b:Lxd7;

    iput-object p2, p0, Lz55;->c:La65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz55;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lww0;

    invoke-direct {v0}, Lww0;-><init>()V

    iget-object v1, p0, Lz55;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw0;

    iput-object v1, v0, Lww0;->a:Lsw0;

    iget-object p0, p0, Lz55;->c:La65;

    iget-object p0, p0, La65;->e:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb34;

    iput-object p0, v0, Lww0;->c:Lb34;

    const/4 p0, 0x2

    iput p0, v0, Lww0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Leee;

    iget-object v1, p0, Lz55;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcee;

    invoke-virtual {v1}, Lcee;->e()Loz9;

    move-result-object v1

    iget-object p0, p0, Lz55;->c:La65;

    iget-object p0, p0, La65;->b:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo84;

    invoke-direct {v0, v1, p0}, Leee;-><init>(Loz9;Lo84;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lww0;

    invoke-direct {v0}, Lww0;-><init>()V

    iget-object v1, p0, Lz55;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw0;

    iput-object v1, v0, Lww0;->a:Lsw0;

    iget-object p0, p0, Lz55;->c:La65;

    iget-object p0, p0, La65;->c:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb34;

    iput-object p0, v0, Lww0;->c:Lb34;

    const/4 p0, 0x2

    iput p0, v0, Lww0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
