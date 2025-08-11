.class public final synthetic Llh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lth5;


# direct methods
.method public synthetic constructor <init>(Lth5;I)V
    .locals 0

    iput p2, p0, Llh5;->a:I

    iput-object p1, p0, Llh5;->b:Lth5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llh5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Llh5;->b:Lth5;

    iget-object p0, p0, Lth5;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lth5;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Llh5;->b:Lth5;

    iget-object p0, p0, Lth5;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lth5;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Len8;->e(Ljava/io/File;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
