.class public final synthetic Lc9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk9a;


# direct methods
.method public synthetic constructor <init>(Lk9a;I)V
    .locals 0

    iput p2, p0, Lc9a;->a:I

    iput-object p1, p0, Lc9a;->b:Lk9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc9a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Los7;

    iget-object p0, p0, Lc9a;->b:Lk9a;

    iget-object p0, p0, Lk9a;->b:Lf9a;

    iget-object p0, p0, Lf9a;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzj5;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "upload"

    invoke-static {p0, v1}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Los7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lc9a;->b:Lk9a;

    iget-object p0, p0, Lk9a;->b:Lf9a;

    iget-object p0, p0, Lf9a;->d:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx3;

    invoke-static {p0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
