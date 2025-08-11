.class public final Ltv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ltv4;


# instance fields
.field public final a:Lqv6;

.field public final b:Lqv6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv4;

    sget-object v1, Lqv6;->b:Ljr5;

    sget-object v1, Lfac;->e:Lfac;

    invoke-direct {v0, v1, v1}, Ltv4;-><init>(Ljava/util/List;Lfac;)V

    sput-object v0, Ltv4;->c:Ltv4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p1

    iput-object p1, p0, Ltv4;->a:Lqv6;

    invoke-static {p2}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p1

    iput-object p1, p0, Ltv4;->b:Lqv6;

    return-void
.end method
