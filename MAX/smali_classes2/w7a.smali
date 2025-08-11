.class public final synthetic Lw7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7a;


# direct methods
.method public synthetic constructor <init>(Ly7a;I)V
    .locals 0

    iput p2, p0, Lw7a;->a:I

    iput-object p1, p0, Lw7a;->b:Ly7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw7a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw7a;->b:Ly7a;

    invoke-virtual {p0}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ltm7;

    new-instance v1, Lw7a;

    iget-object p0, p0, Lw7a;->b:Ly7a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw7a;-><init>(Ly7a;I)V

    iget-object p0, p0, Ly7a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {v0, p0, v1}, Ltm7;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lw7a;)V

    new-instance p0, Lu7a;

    invoke-direct {p0, v0}, Lu7a;-><init>(Ltm7;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lw7a;->b:Ly7a;

    iget-object p0, p0, Ly7a;->b:Lple;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
