.class public final Lkge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzge;

.field public final synthetic c:Lcu3;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lzge;Lcu3;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lkge;->a:I

    iput-object p1, p0, Lkge;->b:Lzge;

    iput-object p2, p0, Lkge;->c:Lcu3;

    iput-object p3, p0, Lkge;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkge;->c:Lcu3;

    iget-object v1, p0, Lkge;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lkge;->b:Lzge;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lbolts/Task;->access$100(Lzge;Lcu3;Lbolts/Task;Ljava/util/concurrent/Executor;Loz1;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lkge;->c:Lcu3;

    iget-object v1, p0, Lkge;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lkge;->b:Lzge;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lbolts/Task;->access$000(Lzge;Lcu3;Lbolts/Task;Ljava/util/concurrent/Executor;Loz1;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
