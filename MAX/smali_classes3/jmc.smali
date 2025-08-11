.class public final Ljmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcre;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj45;
    .locals 0

    iget p0, p0, Ljmc;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Liu;->c:Lj45;

    return-object p0

    :pswitch_0
    sget-object p0, Lmq;->c:Lj45;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
