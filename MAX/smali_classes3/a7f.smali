.class public final synthetic La7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lh56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6f;


# direct methods
.method public synthetic constructor <init>(Lr6f;I)V
    .locals 0

    iput p2, p0, La7f;->a:I

    iput-object p1, p0, La7f;->b:Lr6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La7f;->b:Lr6f;

    iget p0, p0, La7f;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lr6f;->d:Ljava/lang/String;

    invoke-static {p0}, Luu4;->o(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "putConversionInRepository: failed, videoConversion="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "d7f"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lx6f;

    iget-object p0, p0, La7f;->b:Lr6f;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lu6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lr6f;->a:Ls6f;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lt6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Ls6f;->a:Ljava/lang/String;

    iput-object v3, v0, Lt6f;->a:Ljava/lang/String;

    iget-object v2, v2, Ls6f;->b:Ly6f;

    iget-object v3, v2, Ly6f;->a:Ljlb;

    iput-object v3, v0, Lt6f;->b:Ljlb;

    iget v3, v2, Ly6f;->b:F

    iput v3, v0, Lt6f;->c:F

    iget v3, v2, Ly6f;->c:F

    iput v3, v0, Lt6f;->d:F

    iget-boolean v2, v2, Ly6f;->d:Z

    iput-boolean v2, v0, Lt6f;->e:Z

    :goto_0
    iput-object v0, v1, Lu6f;->a:Lt6f;

    iget-object v0, p0, Lr6f;->c:Ljava/lang/String;

    iput-object v0, v1, Lu6f;->c:Ljava/lang/String;

    iget-object v0, p0, Lr6f;->d:Ljava/lang/String;

    iput-object v0, v1, Lu6f;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lr6f;->b:Z

    iput-boolean p0, v1, Lu6f;->b:Z

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lej;

    const/16 v1, 0x1d

    invoke-direct {p0, p1, v1, v0}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lra3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
