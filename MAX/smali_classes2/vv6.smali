.class public final Lvv6;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lg3f;


# direct methods
.method public constructor <init>([Lg3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lvv6;->a:[Lg3f;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lrt;

    iget-object p0, p0, Lvv6;->a:[Lg3f;

    invoke-direct {v0, p0}, Lrt;-><init>([Lg3f;)V

    return-object v0
.end method
