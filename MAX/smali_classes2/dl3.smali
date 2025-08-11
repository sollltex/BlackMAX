.class public final synthetic Ldl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ldl3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lduc;

    iget-object p0, p1, Lduc;->e:Lrj3;

    invoke-virtual {p0}, Lrj3;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    iget-object p0, p1, Lduc;->d:Lj52;

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-wide p0, p0, Lp92;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgl3;

    invoke-virtual {p1}, Lgl3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    iget-object p0, p1, Lduc;->e:Lrj3;

    invoke-virtual {p0}, Lrj3;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    iget-object p0, p1, Lduc;->d:Lj52;

    iget-wide p0, p0, Lj52;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltm3;

    iget-wide p0, p1, Ltm3;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Llp3;

    iget-object p0, p1, Llp3;->b:Lkp3;

    return-object p0

    :pswitch_6
    check-cast p1, Lgl3;

    iget-object p0, p1, Lgl3;->c:Lfl3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
