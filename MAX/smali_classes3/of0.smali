.class public final synthetic Lof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/workmanager/BacklogWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;I)V
    .locals 0

    iput p2, p0, Lof0;->a:I

    iput-object p1, p0, Lof0;->b:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lof0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lof0;->b:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lhzf;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhzf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lof0;->b:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->s()Ltde;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
