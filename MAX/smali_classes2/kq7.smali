.class public final synthetic Lkq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loq7;


# direct methods
.method public synthetic constructor <init>(Loq7;I)V
    .locals 0

    iput p2, p0, Lkq7;->a:I

    iput-object p1, p0, Lkq7;->b:Loq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkq7;->b:Loq7;

    iget p0, p0, Lkq7;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Loq7;->h:Ljava/lang/ThreadLocal;

    iget-object p0, v0, Loq7;->d:Ljava/lang/String;

    iget-object v0, v0, Loq7;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lc9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Loq7;->h:Ljava/lang/ThreadLocal;

    iget-object p0, v0, Loq7;->d:Ljava/lang/String;

    iget-object v0, v0, Loq7;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lc9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
