.class public final synthetic Lw64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lme;ZI)V
    .locals 0

    iput p3, p0, Lw64;->a:I

    iput-object p1, p0, Lw64;->b:Lme;

    iput-boolean p2, p0, Lw64;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw64;->a:I

    check-cast p1, Loe;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw64;->b:Lme;

    iget-boolean p0, p0, Lw64;->c:Z

    invoke-interface {p1, v0, p0}, Loe;->x0(Lme;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw64;->b:Lme;

    iget-boolean p0, p0, Lw64;->c:Z

    invoke-interface {p1, v0, p0}, Loe;->s(Lme;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw64;->b:Lme;

    iget-boolean p0, p0, Lw64;->c:Z

    invoke-interface {p1, v0, p0}, Loe;->A(Lme;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw64;->b:Lme;

    iget-boolean p0, p0, Lw64;->c:Z

    invoke-interface {p1, v0, p0}, Loe;->u(Lme;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
