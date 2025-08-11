.class public final synthetic Li82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Li82;->a:I

    iput-boolean p1, p0, Li82;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li82;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj52;

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-boolean p0, p0, Li82;->b:Z

    iput-boolean p0, p1, Lp92;->i0:Z

    return-void

    :pswitch_0
    check-cast p1, Lz82;

    iget-boolean p0, p0, Li82;->b:Z

    iput-boolean p0, p1, Lz82;->l0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
