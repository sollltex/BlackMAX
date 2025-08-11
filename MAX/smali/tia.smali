.class public abstract Ltia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ltia;
    .locals 1

    instance-of v0, p0, Ltia;

    if-eqz v0, :cond_0

    check-cast p0, Ltia;

    goto :goto_0

    :cond_0
    new-instance v0, Lv93;

    invoke-direct {v0, p0}, Lv93;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ltia;
    .locals 1

    new-instance v0, Lbfc;

    invoke-direct {v0, p0}, Lbfc;-><init>(Ltia;)V

    return-object v0
.end method
