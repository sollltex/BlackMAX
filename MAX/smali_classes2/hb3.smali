.class public final Lhb3;
.super Lrkd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lhb3;->a:I

    iput-object p1, p0, Lhb3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhb3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrkd;Loa3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhb3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb3;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhb3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lnld;)V
    .locals 4

    iget v0, p0, Lhb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast v0, [Lrkd;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lq7c;

    new-instance v2, Lqd1;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lqd1;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p0}, Lq7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lrkd;->j(Lnld;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lqmd;

    iget-object p0, p0, Lhb3;->c:Ljava/lang/Object;

    check-cast p0, Lh56;

    invoke-direct {v2, v1, p0, p1}, Lqmd;-><init>(ILh56;Lnld;)V

    invoke-interface {p1, v2}, Lnld;->c(Lcm4;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lqmd;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Lqmd;->a(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lqmd;->c:[Lrmd;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lrkd;->j(Lnld;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    new-instance v0, Leeb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Leeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_1
    new-instance v0, Lsq1;

    iget-object v1, p0, Lhb3;->c:Ljava/lang/Object;

    check-cast v1, Le7;

    invoke-direct {v0, p1, v1}, Lsq1;-><init>(Lnld;Le7;)V

    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_2
    new-instance v0, Lz08;

    iget-object v1, p0, Lhb3;->c:Ljava/lang/Object;

    check-cast v1, Lrkd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lz08;-><init>(Lnld;Lrkd;I)V

    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, Loa3;

    invoke-virtual {p0, v0}, Loa3;->i(Lza3;)V

    return-void

    :pswitch_3
    new-instance v0, Lbb3;

    iget-object v1, p0, Lhb3;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Lbb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, Lx08;

    invoke-interface {p0, v0}, Lx08;->a(Lt08;)V

    return-void

    :pswitch_4
    new-instance v0, Lz08;

    iget-object v1, p0, Lhb3;->c:Ljava/lang/Object;

    check-cast v1, Lrkd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lz08;-><init>(Lnld;Lrkd;I)V

    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, Lx08;

    invoke-interface {p0, v0}, Lx08;->a(Lt08;)V

    return-void

    :pswitch_5
    new-instance v0, Lkzf;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lkzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, Loa3;

    invoke-virtual {p0, v0}, Loa3;->i(Lza3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
