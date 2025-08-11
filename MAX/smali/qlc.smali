.class public final Lqlc;
.super Lrlc;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lplc;

.field public b:Z

.field public final synthetic c:Lslc;


# direct methods
.method public constructor <init>(Lslc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlc;->c:Lslc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqlc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lplc;)V
    .locals 1

    iget-object v0, p0, Lqlc;->a:Lplc;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lplc;->d:Lplc;

    iput-object p1, p0, Lqlc;->a:Lplc;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lqlc;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lqlc;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqlc;->c:Lslc;

    iget-object p0, p0, Lslc;->a:Lplc;

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lqlc;->a:Lplc;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lplc;->c:Lplc;

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lqlc;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqlc;->b:Z

    iget-object v0, p0, Lqlc;->c:Lslc;

    iget-object v0, v0, Lslc;->a:Lplc;

    iput-object v0, p0, Lqlc;->a:Lplc;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqlc;->a:Lplc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lplc;->c:Lplc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqlc;->a:Lplc;

    :goto_1
    iget-object p0, p0, Lqlc;->a:Lplc;

    return-object p0
.end method
