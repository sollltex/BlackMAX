.class public final synthetic Loc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Loc5;->a:I

    iput-object p1, p0, Loc5;->c:Ljava/lang/Object;

    iput-object p2, p0, Loc5;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loc5;->c:Ljava/lang/Object;

    check-cast v0, Lxde;

    iget-object v1, v0, Lxde;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Life;

    iget-object v2, v0, Lxde;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->b:Ll2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxde;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->b()Lxoc;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llo6;

    iget-object p0, p0, Loc5;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/io/File;

    iget-object v1, v1, Life;->a:Lxd7;

    check-cast v1, Ltae;

    invoke-direct {v2, v1, p0, v0}, Llo6;-><init>(Ltae;Ljava/io/File;Lxoc;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Loc5;->c:Ljava/lang/Object;

    check-cast v0, Luc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgmd;

    invoke-direct {v1}, Lgmd;-><init>()V

    iget-object v2, v0, Luc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Luc5;->a:Lzl;

    check-cast v0, Lb1a;

    const/4 v3, 0x4

    iget-object p0, p0, Loc5;->b:Ljava/io/Serializable;

    check-cast p0, [J

    invoke-virtual {v0, v3, p0}, Lb1a;->f(I[J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Loc5;->c:Ljava/lang/Object;

    check-cast v0, Lqc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg34;

    iget-object p0, p0, Loc5;->b:Ljava/io/Serializable;

    check-cast p0, [J

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p0}, Lg34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqc5;->a(Ljava/util/concurrent/Callable;)Lgmd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
