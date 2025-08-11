.class public final synthetic Lp71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr71;


# direct methods
.method public synthetic constructor <init>(Lr71;I)V
    .locals 0

    iput p2, p0, Lp71;->a:I

    iput-object p1, p0, Lp71;->b:Lr71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp71;->b:Lr71;

    iget-object p0, p0, Lr71;->z:Landroidx/recyclerview/widget/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp71;->b:Lr71;

    iget-object p0, p0, Lr71;->B:La9f;

    return-object p0

    :pswitch_1
    new-instance v0, Lwe6;

    iget-object p0, p0, Lp71;->b:Lr71;

    iget-object v1, p0, Lr71;->v:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lr71;->w:Laf6;

    invoke-direct {v0, v1, p0}, Lwe6;-><init>(Landroidx/viewpager2/widget/ViewPager2;Laf6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
