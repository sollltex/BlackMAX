.class public final synthetic Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf2;


# direct methods
.method public synthetic constructor <init>(Lyf2;I)V
    .locals 0

    iput p2, p0, Lcw;->a:I

    iput-object p1, p0, Lcw;->b:Lyf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcw;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcw;->b:Lyf2;

    iget-object v0, p0, Lyf2;->a:Ljava/lang/String;

    const-string v1, "load: exception"

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyf2;->f:Lb45;

    invoke-interface {p0, v0}, Lb45;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcw;->b:Lyf2;

    iget-object p0, p0, Lyf2;->h:Lgw;

    invoke-virtual {p0}, Lgw;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcw;->b:Lyf2;

    iget-object v0, p0, Lyf2;->a:Ljava/lang/String;

    const-string v1, "loadPrev: exception"

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyf2;->f:Lb45;

    invoke-interface {p0, v0}, Lb45;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcw;->b:Lyf2;

    iget-object p0, p0, Lyf2;->i:Lgw;

    invoke-virtual {p0}, Lgw;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
