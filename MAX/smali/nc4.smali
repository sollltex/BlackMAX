.class public final synthetic Lnc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc34;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc34;I)V
    .locals 0

    iput p3, p0, Lnc4;->a:I

    iput-object p1, p0, Lnc4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnc4;->c:Lc34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnc4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldjb;

    iget-object v1, p0, Lnc4;->b:Ljava/lang/Object;

    check-cast v1, Lve;

    iget-object v1, v1, Lve;->b:Ljava/lang/Object;

    check-cast v1, Lea5;

    iget-object p0, p0, Lnc4;->c:Lc34;

    check-cast v1, Lya4;

    invoke-direct {v0, p0, v1}, Ldjb;-><init>(Lc34;Lya4;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnc4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lnc4;->c:Lc34;

    invoke-static {v0, p0}, Lrc4;->f(Ljava/lang/Class;Lc34;)Loh8;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lnc4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lnc4;->c:Lc34;

    invoke-static {v0, p0}, Lrc4;->f(Ljava/lang/Class;Lc34;)Loh8;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lnc4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lnc4;->c:Lc34;

    invoke-static {v0, p0}, Lrc4;->f(Ljava/lang/Class;Lc34;)Loh8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
