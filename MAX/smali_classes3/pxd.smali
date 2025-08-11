.class public final synthetic Lpxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltxd;


# direct methods
.method public synthetic constructor <init>(Ltxd;I)V
    .locals 0

    iput p2, p0, Lpxd;->a:I

    iput-object p1, p0, Lpxd;->b:Ltxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpxd;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpxd;->b:Ltxd;

    iget-object p0, p0, Ltxd;->a:Lfgc;

    invoke-virtual {p0}, Lfgc;->n()Lky9;

    move-result-object p0

    new-instance v0, Lsxd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsxd;-><init>(I)V

    invoke-virtual {p0, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    new-instance v0, Le82;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Le82;-><init>(ILjava/util/List;)V

    new-instance p1, Lpa3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lpxd;->b:Ltxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object p1

    new-instance v0, Lsxd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsxd;-><init>(I)V

    new-instance v1, Lyw9;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v1}, Lkv9;->v()Lpv9;

    move-result-object p1

    new-instance v0, Lpxd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpxd;-><init>(Ltxd;I)V

    new-instance p0, Lpa3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
