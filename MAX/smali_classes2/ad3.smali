.class public interface abstract Lad3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(II)Laq0;
    .locals 2

    new-instance v0, Laq0;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v1, Lus6;

    invoke-virtual {p0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus6;

    invoke-direct {v0, p0, p1, p2}, Laq0;-><init>(Lus6;II)V

    return-object v0
.end method
