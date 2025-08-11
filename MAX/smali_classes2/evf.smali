.class public final synthetic Levf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp20;

.field public final synthetic c:Lk2d;


# direct methods
.method public synthetic constructor <init>(Lp20;Lk2d;I)V
    .locals 0

    iput p3, p0, Levf;->a:I

    iput-object p1, p0, Levf;->b:Lp20;

    iput-object p2, p0, Levf;->c:Lk2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Levf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxuf;

    iget-object v1, p0, Levf;->b:Lp20;

    iget-wide v2, v1, Lp20;->a:J

    iget-object v4, v1, Lp20;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Levf;->c:Lk2d;

    iget-wide v4, v1, Lp20;->b:J

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lxuf;-><init>(JJLandroid/content/Context;Lk2d;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwuf;

    iget-object v1, p0, Levf;->b:Lp20;

    iget-wide v11, v1, Lp20;->b:J

    iget-object v2, v1, Lp20;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    iget-wide v9, v1, Lp20;->a:J

    iget-object v14, p0, Levf;->c:Lk2d;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lwuf;-><init>(JJLandroid/content/Context;Lk2d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
