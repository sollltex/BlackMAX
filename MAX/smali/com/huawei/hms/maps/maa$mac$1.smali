.class Lcom/huawei/hms/maps/maa$mac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/maa$mac;->a(Lkv9;)Lkv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh56;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/maa$mac;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/maa$mac;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/maa$mac$1;->a:Lcom/huawei/hms/maps/maa$mac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lly9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lly9;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/maps/maa$mac$1;->a:Lcom/huawei/hms/maps/maa$mac;

    invoke-static {v0}, Lcom/huawei/hms/maps/maa$mac;->a(Lcom/huawei/hms/maps/maa$mac;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get MapCreator failed, retry counter :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/maa$mac$1;->a:Lcom/huawei/hms/maps/maa$mac;

    invoke-static {p0}, Lcom/huawei/hms/maps/maa$mac;->b(Lcom/huawei/hms/maps/maa$mac;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbsDeferredLifecycleHelper"

    invoke-static {p1, p0}, Lcom/huawei/hms/maps/utils/LogM;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p0, p1}, Lkv9;->u(JLjava/util/concurrent/TimeUnit;Lxoc;)Lxy9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkv9;->g(Ljava/lang/Throwable;)Lcw9;

    move-result-object p0

    return-object p0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/maa$mac$1;->a(Ljava/lang/Throwable;)Lly9;

    move-result-object p0

    return-object p0
.end method
