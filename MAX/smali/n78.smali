.class public final synthetic Ln78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwza;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lwza;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Ln78;->a:I

    iput-object p1, p0, Ln78;->b:Lwza;

    iput-object p2, p0, Ln78;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln78;->a:I

    check-cast p1, Lxya;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln78;->b:Lwza;

    iget-boolean v0, v0, Lwza;->t:Z

    iget-object p0, p0, Ln78;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lxya;->d(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln78;->b:Lwza;

    iget-object v1, v0, Lwza;->d:Lzya;

    iget-object p0, p0, Ln78;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, v0, Lwza;->e:Lzya;

    invoke-interface {p1, v1, v0, p0}, Lxya;->r(Lzya;Lzya;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln78;->b:Lwza;

    iget-object v0, v0, Lwza;->j:Lcne;

    iget-object p0, p0, Ln78;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lxya;->d0(Lcne;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
