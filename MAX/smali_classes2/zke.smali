.class public final synthetic Lzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld03;


# direct methods
.method public synthetic constructor <init>(Ld03;I)V
    .locals 0

    iput p2, p0, Lzke;->a:I

    iput-object p1, p0, Lzke;->b:Ld03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzke;->b:Ld03;

    iget-object v0, p0, Lr6d;->B:Lo6d;

    iget v0, v0, Lo6d;->a:I

    iget-object p0, p0, Lr6d;->X:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {p0, v0}, Lru/ok/messages/settings/FrgBaseSettings;->m0(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzke;->b:Ld03;

    iget-object v0, p0, Lr6d;->B:Lo6d;

    iget v1, v0, Lo6d;->a:I

    iget-object p0, p0, Lr6d;->X:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v0, v0, Lo6d;->e:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/settings/FrgBaseSettings;->n0(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
