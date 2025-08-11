.class public final synthetic Luh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0;

.field public final synthetic c:Lai8;

.field public final synthetic d:Lim7;

.field public final synthetic e:Lja8;


# direct methods
.method public synthetic constructor <init>(Lg0;Lai8;Lim7;Lja8;I)V
    .locals 0

    iput p5, p0, Luh8;->a:I

    iput-object p1, p0, Luh8;->b:Lg0;

    iput-object p2, p0, Luh8;->c:Lai8;

    iput-object p3, p0, Luh8;->d:Lim7;

    iput-object p4, p0, Luh8;->e:Lja8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Luh8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh8;->b:Lg0;

    iget v1, v0, Lg0;->b:I

    iget-object v0, v0, Lg0;->c:Ljava/lang/Object;

    check-cast v0, Lqh8;

    iget-object v2, p0, Luh8;->c:Lai8;

    iget-object v3, p0, Luh8;->d:Lim7;

    iget-object p0, p0, Luh8;->e:Lja8;

    invoke-interface {v2, v1, v0, v3, p0}, Lai8;->g(ILqh8;Lim7;Lja8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luh8;->b:Lg0;

    iget v1, v0, Lg0;->b:I

    iget-object v0, v0, Lg0;->c:Ljava/lang/Object;

    check-cast v0, Lqh8;

    iget-object v2, p0, Luh8;->c:Lai8;

    iget-object v3, p0, Luh8;->d:Lim7;

    iget-object p0, p0, Luh8;->e:Lja8;

    invoke-interface {v2, v1, v0, v3, p0}, Lai8;->s(ILqh8;Lim7;Lja8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luh8;->b:Lg0;

    iget v1, v0, Lg0;->b:I

    iget-object v0, v0, Lg0;->c:Ljava/lang/Object;

    check-cast v0, Lqh8;

    iget-object v2, p0, Luh8;->c:Lai8;

    iget-object v3, p0, Luh8;->d:Lim7;

    iget-object p0, p0, Luh8;->e:Lja8;

    invoke-interface {v2, v1, v0, v3, p0}, Lai8;->x(ILqh8;Lim7;Lja8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
