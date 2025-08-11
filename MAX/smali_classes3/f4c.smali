.class public final Lf4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu82;

.field public final b:Lbl3;

.field public final c:Lxoc;


# direct methods
.method public constructor <init>(Lu82;Lbl3;Lxoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4c;->a:Lu82;

    iput-object p2, p0, Lf4c;->b:Lbl3;

    iput-object p3, p0, Lf4c;->c:Lxoc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    sget-object v0, Lu82;->I:Lu10;

    iget-object v1, p0, Lf4c;->a:Lu82;

    invoke-virtual {v1, v0}, Lu82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "f4c"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v1

    new-instance v2, Le4c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le4c;-><init>(Lf4c;I)V

    new-instance v3, Lnv9;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v1, Lbf4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lbf4;-><init>(I)V

    invoke-virtual {v3}, Lkv9;->v()Lpv9;

    move-result-object v2

    invoke-virtual {v2}, Lrkd;->m()Lkv9;

    move-result-object v2

    new-instance v3, Lqd1;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lqd1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyw9;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lyw9;-><init>(Lly9;Lh56;I)V

    sget-object v2, Lzu0;->b:Lgn9;

    new-instance v3, Lyw9;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lyw9;-><init>(Lly9;Lh56;I)V

    new-instance v1, Loi9;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Loi9;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v3, v1, v2}, Lkv9;->i(Lh56;I)Lkv9;

    move-result-object v1

    new-instance v3, Lsxd;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lsxd;-><init>(I)V

    new-instance v4, Lrv9;

    invoke-direct {v4, v1, v3}, Lrv9;-><init>(Lly9;Lh56;)V

    const/16 v1, 0xa

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Lkv9;->s(J)Loy9;

    move-result-object v1

    invoke-virtual {v1}, Lkv9;->v()Lpv9;

    move-result-object v1

    invoke-virtual {v1}, Lrkd;->m()Lkv9;

    move-result-object v1

    new-instance v3, Lbv1;

    invoke-direct {v3, p0, v0}, Lbv1;-><init>(Lf4c;Ljava/util/List;)V

    invoke-virtual {v1, v3, v2}, Lkv9;->i(Lh56;I)Lkv9;

    move-result-object p0

    invoke-virtual {p0}, Lkv9;->v()Lpv9;

    move-result-object p0

    invoke-virtual {p0}, Lrkd;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lu82;->I:Lu10;

    iget-object v4, p0, Lf4c;->a:Lu82;

    invoke-virtual {v4, v3}, Lu82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v3

    new-instance v4, Le4c;

    invoke-direct {v4, p0, v2}, Le4c;-><init>(Lf4c;I)V

    new-instance v5, Lnv9;

    invoke-direct {v5, v3, v4, v2}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v3, Loi9;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Loi9;-><init>(I)V

    new-instance v4, Lyw9;

    invoke-direct {v4, v5, v3, v1}, Lyw9;-><init>(Lly9;Lh56;I)V

    sget-object v3, Lbl3;->r:Ljava/util/EnumSet;

    sget-object v5, Lbl3;->t:Lzt;

    iget-object v6, p0, Lf4c;->b:Lbl3;

    invoke-virtual {v6, v3, v5}, Lbl3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v3

    new-instance v5, Le4c;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Le4c;-><init>(Lf4c;I)V

    new-instance v6, Lnv9;

    invoke-direct {v6, v3, v5, v2}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v3, Le4c;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Le4c;-><init>(Lf4c;I)V

    new-instance p0, Lnv9;

    invoke-direct {p0, v6, v3, v2}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v3, Loi9;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Loi9;-><init>(I)V

    new-instance v5, Lyw9;

    invoke-direct {v5, p0, v3, v1}, Lyw9;-><init>(Lly9;Lh56;I)V

    new-array p0, v0, [Lly9;

    const/4 v3, 0x0

    aput-object v4, p0, v3

    aput-object v5, p0, v2

    new-instance v2, Lgb3;

    invoke-direct {v2, v1, p0}, Lgb3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lzu0;->b:Lgn9;

    invoke-virtual {v2, p0, v0}, Lkv9;->i(Lh56;I)Lkv9;

    move-result-object v2

    invoke-virtual {v2}, Lkv9;->v()Lpv9;

    move-result-object v2

    invoke-virtual {v2}, Lrkd;->m()Lkv9;

    move-result-object v2

    sget-object v3, La66;->a:La66;

    new-instance v4, Lqd1;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v3}, Lqd1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lyw9;

    invoke-direct {v3, v2, v4, v1}, Lyw9;-><init>(Lly9;Lh56;I)V

    new-instance v2, Lyw9;

    invoke-direct {v2, v3, p0, v0}, Lyw9;-><init>(Lly9;Lh56;I)V

    const/16 p0, 0xa

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Lkv9;->s(J)Loy9;

    move-result-object p0

    new-instance v0, Loi9;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Loi9;-><init>(I)V

    new-instance v2, Lyw9;

    invoke-direct {v2, p0, v0, v1}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v2}, Lkv9;->v()Lpv9;

    move-result-object p0

    invoke-virtual {p0}, Lrkd;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
