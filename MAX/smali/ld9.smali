.class public final Lld9;
.super Law7;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld9;->h:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final s()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    iget-object p0, p0, Lld9;->h:Ljava/util/Comparator;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
