.class public final synthetic Lfi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx7;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lja8;


# direct methods
.method public synthetic constructor <init>(Lpx7;Landroid/util/Pair;Lja8;I)V
    .locals 0

    iput p4, p0, Lfi8;->a:I

    iput-object p1, p0, Lfi8;->b:Lpx7;

    iput-object p2, p0, Lfi8;->c:Landroid/util/Pair;

    iput-object p3, p0, Lfi8;->d:Lja8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfi8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfi8;->b:Lpx7;

    iget-object v0, v0, Lpx7;->c:Ljava/lang/Object;

    check-cast v0, Loi8;

    iget-object v0, v0, Loi8;->j:Ljava/lang/Object;

    check-cast v0, Lo74;

    iget-object v1, p0, Lfi8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lqh8;

    iget-object p0, p0, Lfi8;->d:Lja8;

    invoke-virtual {v0, v2, v1, p0}, Lo74;->K(ILqh8;Lja8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfi8;->b:Lpx7;

    iget-object v0, v0, Lpx7;->c:Ljava/lang/Object;

    check-cast v0, Loi8;

    iget-object v0, v0, Loi8;->j:Ljava/lang/Object;

    check-cast v0, Lo74;

    iget-object v1, p0, Lfi8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lqh8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfi8;->d:Lja8;

    invoke-virtual {v0, v2, v1, p0}, Lo74;->B(ILqh8;Lja8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
