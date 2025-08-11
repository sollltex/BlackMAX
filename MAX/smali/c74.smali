.class public final synthetic Lc74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme;


# direct methods
.method public synthetic constructor <init>(Lme;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc74;->a:I

    iput-object p1, p0, Lc74;->b:Lme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme;Lv54;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc74;->a:I

    iput-object p1, p0, Lc74;->b:Lme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc74;->a:I

    check-cast p1, Loe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc74;->b:Lme;

    invoke-interface {p1, p0}, Loe;->t(Lme;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc74;->b:Lme;

    invoke-interface {p1, p0}, Loe;->D0(Lme;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc74;->b:Lme;

    invoke-interface {p1, p0}, Loe;->x(Lme;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lc74;->b:Lme;

    invoke-interface {p1, p0}, Loe;->u0(Lme;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lc74;->b:Lme;

    invoke-interface {p1, p0}, Loe;->h0(Lme;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lc74;->b:Lme;

    invoke-interface {p1, p0}, Loe;->P(Lme;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lc74;->b:Lme;

    invoke-interface {p1, p0}, Loe;->l0(Lme;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
