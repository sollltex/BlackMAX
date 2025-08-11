.class public final Ls8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvzf;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvzf;)V
    .locals 4

    sget-object v0, Lt8;->d:Ljava/util/List;

    const-string v0, "null"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lvzf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lt8;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lvzf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v1, v2, v3, v0}, Lhlc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8;->a:Lvzf;

    iput-object v0, p0, Ls8;->b:Ljava/lang/String;

    return-void
.end method
