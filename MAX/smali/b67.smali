.class public final Lb67;
.super Llr5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lk2b;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lk2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb67;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lb67;->b:Lk2b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lb67;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb67;->b:Lk2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc67;

    invoke-direct {v1, v0, p0}, Lc67;-><init>(Ljava/util/Iterator;Lk2b;)V

    return-object v1
.end method
