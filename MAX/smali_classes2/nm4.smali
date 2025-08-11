.class public final Lnm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lnm4;->a:I

    iput-object p1, p0, Lnm4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lnm4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnm4;->c:Ljava/lang/Object;

    check-cast v1, Lp0d;

    invoke-static {v1, v0}, Ly0d;->q0(Lp0d;Ljava/util/Collection;)V

    iget-object p0, p0, Lnm4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lg63;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lyp8;

    invoke-direct {v0, p0}, Lyp8;-><init>(Lnm4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lk96;

    invoke-direct {v0, p0}, Lk96;-><init>(Lnm4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lmm4;

    iget-object v1, p0, Lnm4;->c:Ljava/lang/Object;

    check-cast v1, Lp0d;

    invoke-interface {v1}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p0, p0, Lnm4;->b:Ljava/lang/Object;

    check-cast p0, Ls46;

    check-cast p0, Lvz2;

    invoke-direct {v0, v1, p0}, Lmm4;-><init>(Ljava/util/Iterator;Lvz2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
