.class public Ltff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsff;


# static fields
.field public static a:Ltff;


# virtual methods
.method public a(Ljava/lang/Class;)Lnff;
    .locals 0

    invoke-static {p1}, Lw26;->I(Ljava/lang/Class;)Lnff;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lve9;)Lnff;
    .locals 0

    invoke-virtual {p0, p1}, Ltff;->a(Ljava/lang/Class;)Lnff;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lk23;Lve9;)Lnff;
    .locals 0

    invoke-interface {p1}, Li23;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltff;->b(Ljava/lang/Class;Lve9;)Lnff;

    move-result-object p0

    return-object p0
.end method
