.class public final synthetic Lm82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La92;


# direct methods
.method public synthetic constructor <init>(La92;I)V
    .locals 0

    iput p2, p0, Lm82;->a:I

    iput-object p1, p0, Lm82;->b:La92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm82;->a:I

    check-cast p1, Lz82;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm82;->b:La92;

    invoke-virtual {p1, p0}, Lz82;->a(La92;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lz82;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lm82;->b:La92;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lz82;->B:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p0, p1, Lz82;->B:Ljava/util/List;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lz82;->B:Ljava/util/List;

    :cond_1
    iget-object p0, p1, Lz82;->B:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
