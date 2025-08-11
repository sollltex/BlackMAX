.class public final synthetic Ltp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lxp6;


# direct methods
.method public synthetic constructor <init>(Lxp6;)V
    .locals 0

    iput-object p1, p0, Ltp6;->a:Lxp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Ltp6;->a:Lxp6;

    iget-object p0, p0, Lxp6;->e:Ljava/lang/String;

    const-string v0, "startRetriever: failed"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ltp6;->a:Lxp6;

    iget-object p0, p0, Lxp6;->e:Ljava/lang/String;

    const-string p1, "startRetriever: success"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
