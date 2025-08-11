.class public final synthetic Ldra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lera;


# direct methods
.method public synthetic constructor <init>(Lera;I)V
    .locals 0

    iput p2, p0, Ldra;->a:I

    iput-object p1, p0, Ldra;->b:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldra;->b:Lera;

    iget p0, p0, Ldra;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lera;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "era"

    const-string v2, "syncInternal: exception"

    invoke-static {v1, v2, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, v0, Lera;->h:Lb45;

    check-cast p0, Ls7a;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lera;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
