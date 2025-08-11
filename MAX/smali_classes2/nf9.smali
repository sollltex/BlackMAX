.class public final Lnf9;
.super Lof9;
.source "SourceFile"

# interfaces
.implements Lua7;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lpq1;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lojb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lka7;
    .locals 1

    sget-object v0, Lk9c;->a:Lo9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnf9;->getGetter()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetter()V
    .locals 0

    invoke-virtual {p0}, Lojb;->getReflected()Lza7;

    move-result-object p0

    check-cast p0, Lua7;

    check-cast p0, Lnf9;

    invoke-virtual {p0}, Lnf9;->getGetter()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnf9;->getGetter()V

    const/4 p0, 0x0

    throw p0
.end method
