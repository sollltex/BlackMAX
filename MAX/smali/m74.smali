.class public final synthetic Lm74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme;

.field public final synthetic c:Lja8;


# direct methods
.method public synthetic constructor <init>(Lme;Lja8;I)V
    .locals 0

    iput p3, p0, Lm74;->a:I

    iput-object p1, p0, Lm74;->b:Lme;

    iput-object p2, p0, Lm74;->c:Lja8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lm74;->a:I

    check-cast p1, Loe;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm74;->b:Lme;

    iget-object p0, p0, Lm74;->c:Lja8;

    invoke-interface {p1, v0, p0}, Loe;->U(Lme;Lja8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm74;->b:Lme;

    iget-object p0, p0, Lm74;->c:Lja8;

    invoke-interface {p1, v0, p0}, Loe;->E0(Lme;Lja8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
