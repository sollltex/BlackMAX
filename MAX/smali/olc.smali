.class public final Lolc;
.super Lrlc;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lplc;

.field public b:Lplc;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lplc;Lplc;I)V
    .locals 0

    iput p3, p0, Lolc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lolc;->a:Lplc;

    iput-object p1, p0, Lolc;->b:Lplc;

    return-void
.end method


# virtual methods
.method public final a(Lplc;)V
    .locals 2

    iget-object v0, p0, Lolc;->a:Lplc;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lolc;->b:Lplc;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lolc;->b:Lplc;

    iput-object v1, p0, Lolc;->a:Lplc;

    :cond_0
    iget-object v0, p0, Lolc;->a:Lplc;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lolc;->b(Lplc;)Lplc;

    move-result-object v0

    iput-object v0, p0, Lolc;->a:Lplc;

    :cond_1
    iget-object v0, p0, Lolc;->b:Lplc;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lolc;->a:Lplc;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lolc;->c(Lplc;)Lplc;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lolc;->b:Lplc;

    :cond_4
    return-void
.end method

.method public final b(Lplc;)Lplc;
    .locals 0

    iget p0, p0, Lolc;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lplc;->c:Lplc;

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lplc;->d:Lplc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lplc;)Lplc;
    .locals 0

    iget p0, p0, Lolc;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lplc;->d:Lplc;

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lplc;->c:Lplc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lolc;->b:Lplc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lolc;->b:Lplc;

    iget-object v1, p0, Lolc;->a:Lplc;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lolc;->c(Lplc;)Lplc;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lolc;->b:Lplc;

    return-object v0
.end method
