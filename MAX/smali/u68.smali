.class public final synthetic Lu68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le78;

.field public final synthetic c:Ly68;


# direct methods
.method public synthetic constructor <init>(Le78;Ly68;I)V
    .locals 0

    iput p3, p0, Lu68;->a:I

    iput-object p1, p0, Lu68;->b:Le78;

    iput-object p2, p0, Lu68;->c:Ly68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lu68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu68;->b:Le78;

    iget-object p0, p0, Lu68;->c:Ly68;

    iget-object v0, v0, Lm2;->a:Ljava/lang/Object;

    instance-of v0, v0, Ls1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly68;->release()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu68;->b:Le78;

    iget-object p0, p0, Lu68;->c:Ly68;

    iput-object p0, v0, Le78;->i:Ly68;

    if-eqz p0, :cond_1

    iget-boolean v1, v0, Le78;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lm2;->l(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lu68;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lu68;-><init>(Le78;Ly68;I)V

    new-instance p0, Lhr1;

    invoke-direct {p0, v2, v0}, Lhr1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lm2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
