.class public final synthetic Lsje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Z)V
    .locals 0

    iput p1, p0, Lsje;->a:I

    iput-object p2, p0, Lsje;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lsje;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsje;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsje;->b:Landroid/content/Context;

    iget-boolean p0, p0, Lsje;->c:Z

    invoke-static {v0, p0}, Lwje;->t(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsje;->b:Landroid/content/Context;

    iget-boolean p0, p0, Lsje;->c:Z

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lwje;->r(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lsje;->b:Landroid/content/Context;

    iget-boolean p0, p0, Lsje;->c:Z

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lwje;->r(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
