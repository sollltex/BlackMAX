.class public final Lnt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj6;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Ltae;

.field public final c:Ltae;

.field public final d:Lu10;

.field public final e:Lu10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnt2;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltae;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lds;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Lds;-><init>(Ltae;Lxd7;Lnt2;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lnt2;->b:Ltae;

    new-instance v0, Lds;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p0, v1}, Lds;-><init>(Ltae;Lxd7;Lnt2;I)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lnt2;->c:Ltae;

    new-instance p1, Lu10;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lu10;-><init>(I)V

    iput-object p1, p0, Lnt2;->d:Lu10;

    new-instance p1, Lu10;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lu10;-><init>(I)V

    iput-object p1, p0, Lnt2;->e:Lu10;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lnt2;->d:Lu10;

    return-object p0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lnt2;->e:Lu10;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lnt2;->b:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lnt2;->c:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lnt2;->f:Ljava/util/List;

    return-object p0
.end method
