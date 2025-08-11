.class public final synthetic Lm5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li79;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li79;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lm5e;->a:I

    iput-object p1, p0, Lm5e;->b:Li79;

    iput-object p2, p0, Lm5e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm5e;->a:I

    check-cast p1, Lrj3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm5e;->b:Li79;

    iget-object p0, p0, Lm5e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Li79;->n(Lrj3;Ljava/lang/String;)Lk5e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lm5e;->b:Li79;

    iget-object v0, v0, Li79;->a:Ljava/lang/Object;

    check-cast v0, Ltuc;

    iget-object p0, p0, Lm5e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Ltuc;->b(Lrj3;Ljava/lang/String;)Lduc;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lm5e;->b:Li79;

    iget-object v0, v0, Li79;->a:Ljava/lang/Object;

    check-cast v0, Ltuc;

    iget-object p0, p0, Lm5e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Ltuc;->g(Lrj3;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
