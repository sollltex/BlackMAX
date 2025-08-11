.class public final synthetic Lrp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lrp7;


# direct methods
.method public synthetic constructor <init>(Lrp7;)V
    .locals 0

    iput-object p1, p0, Lrp6;->a:Lrp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result p1

    iget-object p0, p0, Lrp6;->a:Lrp7;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lrp7;->z()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lrp7;->B(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lrp6;->a:Lrp7;

    invoke-interface {p0, p1}, Lrp7;->B(Ljava/lang/Exception;)V

    return-void
.end method
