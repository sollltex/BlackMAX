.class public final Lkb5;
.super Lslc;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lslc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkb5;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lplc;
    .locals 0

    iget-object p0, p0, Lkb5;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplc;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkb5;->a(Ljava/lang/Object;)Lplc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lplc;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lkb5;->e:Ljava/util/HashMap;

    new-instance v1, Lplc;

    invoke-direct {v1, p1, p2}, Lplc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lslc;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lslc;->d:I

    iget-object p2, p0, Lslc;->b:Lplc;

    if-nez p2, :cond_1

    iput-object v1, p0, Lslc;->a:Lplc;

    iput-object v1, p0, Lslc;->b:Lplc;

    goto :goto_0

    :cond_1
    iput-object v1, p2, Lplc;->c:Lplc;

    iput-object p2, v1, Lplc;->d:Lplc;

    iput-object v1, p0, Lslc;->b:Lplc;

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Lslc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lkb5;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
