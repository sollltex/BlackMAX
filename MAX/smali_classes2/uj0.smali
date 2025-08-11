.class public final synthetic Luj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lci9;


# direct methods
.method public synthetic constructor <init>(Lci9;I)V
    .locals 0

    iput p2, p0, Luj0;->a:I

    iput-object p1, p0, Luj0;->b:Lci9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luj0;->b:Lci9;

    iget-object v0, p0, Lci9;->h:Lie;

    const-string v1, "LOCATION_MAP_TYPE_HYBRID"

    invoke-virtual {v0, v1}, Lie;->f(Ljava/lang/String;)V

    new-instance v0, Lsj0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luj0;->b:Lci9;

    iget-object v0, p0, Lci9;->h:Lie;

    const-string v1, "LOCATION_MAP_TYPE_SATELLITE"

    invoke-virtual {v0, v1}, Lie;->f(Ljava/lang/String;)V

    new-instance v0, Lsj0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Luj0;->b:Lci9;

    iget-object v0, p0, Lci9;->h:Lie;

    const-string v1, "LOCATION_MAP_TYPE_NORMAL"

    invoke-virtual {v0, v1}, Lie;->f(Ljava/lang/String;)V

    new-instance v0, Lsj0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
