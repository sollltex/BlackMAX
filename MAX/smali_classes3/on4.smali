.class public final synthetic Lon4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:Lb30;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lb30;IJJLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon4;->a:Lb30;

    iput p2, p0, Lon4;->b:I

    iput-wide p3, p0, Lon4;->c:J

    iput-wide p5, p0, Lon4;->d:J

    iput-object p7, p0, Lon4;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Li20;

    iget-object v0, p0, Lon4;->a:Lb30;

    iput-object v0, p1, Li20;->i:Lb30;

    iget v0, p0, Lon4;->b:I

    int-to-float v1, v0

    iput v1, p1, Li20;->k:F

    iget-wide v1, p0, Lon4;->c:J

    iput-wide v1, p1, Li20;->p:J

    iget-wide v1, p0, Lon4;->d:J

    iput-wide v1, p1, Li20;->o:J

    iget-object p0, p0, Lon4;->e:Ljava/io/File;

    if-eqz p0, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Li20;->r:Lq20;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Li20;->d:Li30;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p1, Li20;->u:J

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Li20;->m:Ljava/lang/String;

    :cond_1
    return-void
.end method
