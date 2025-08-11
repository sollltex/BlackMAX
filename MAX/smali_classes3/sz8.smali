.class public final synthetic Lsz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsz8;->a:I

    iput-object p2, p0, Lsz8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lsz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsz8;->b:Ljava/lang/Object;

    check-cast p0, Ll3a;

    iget-object p0, p0, Ll3a;->d:Lddc;

    invoke-virtual {p0}, Lddc;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsz8;->b:Ljava/lang/Object;

    check-cast p0, La09;

    iget-object p0, p0, La09;->f:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llu7;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llu7;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
