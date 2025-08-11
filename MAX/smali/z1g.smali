.class public final synthetic Lz1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lve;

.field public final synthetic c:Lvq1;

.field public final synthetic d:Lf2g;


# direct methods
.method public synthetic constructor <init>(Lve;Lvq1;Lf2g;I)V
    .locals 0

    iput p4, p0, Lz1g;->a:I

    iput-object p1, p0, Lz1g;->b:Lve;

    iput-object p2, p0, Lz1g;->c:Lvq1;

    iput-object p3, p0, Lz1g;->d:Lf2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz1g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz1g;->b:Lve;

    iget-object v1, p0, Lz1g;->c:Lvq1;

    iget-object p0, p0, Lz1g;->d:Lf2g;

    invoke-virtual {v0, v1, p0}, Lve;->f(Lvq1;Lf2g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz1g;->b:Lve;

    iget-object v1, p0, Lz1g;->c:Lvq1;

    iget-object p0, p0, Lz1g;->d:Lf2g;

    invoke-virtual {v0, v1, p0}, Lve;->f(Lvq1;Lf2g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
