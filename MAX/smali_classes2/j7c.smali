.class public final synthetic Lj7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvid;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq46;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lq46;I)V
    .locals 0

    iput p3, p0, Lj7c;->a:I

    iput-object p1, p0, Lj7c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj7c;->b:Lq46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lj7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj7c;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    iget-object p0, p0, Lj7c;->b:Lq46;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->d(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lq46;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj7c;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object p0, p0, Lj7c;->b:Lq46;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->c(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lq46;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
