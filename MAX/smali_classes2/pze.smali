.class public final synthetic Lpze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luze;


# direct methods
.method public synthetic constructor <init>(Luze;I)V
    .locals 0

    iput p2, p0, Lpze;->a:I

    iput-object p1, p0, Lpze;->b:Luze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "tze"

    iget-object v1, p0, Lpze;->b:Luze;

    iget p0, p0, Lpze;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "removeUploadFromRepository: finished for data="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getUploadFromRepository: upload not found in cache,  uploadData=%s"

    invoke-static {v0, v1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
