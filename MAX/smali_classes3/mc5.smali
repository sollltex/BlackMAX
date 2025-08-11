.class public final synthetic Lmc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lmc5;->a:I

    iput-object p1, p0, Lmc5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lmc5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc5;->c:Ljava/lang/Object;

    check-cast v0, Luc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgmd;

    invoke-direct {v1}, Lgmd;-><init>()V

    iget-object v2, v0, Luc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Luc5;->a:Lzl;

    check-cast v0, Lb1a;

    const/4 v3, 0x4

    iget-wide v4, p0, Lmc5;->b:J

    invoke-virtual {v0, v3, v4, v5}, Lb1a;->e(IJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmc5;->c:Ljava/lang/Object;

    check-cast v0, Lqc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llc5;

    iget-wide v2, p0, Lmc5;->b:J

    const/4 p0, 0x0

    invoke-direct {v1, v0, v2, v3, p0}, Llc5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lqc5;->a(Ljava/util/concurrent/Callable;)Lgmd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
