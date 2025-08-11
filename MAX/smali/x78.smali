.class public final Lx78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx78;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lx78;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lx78;->e:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lx78;->f:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lx78;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx78;->a:I

    .line 9
    iput v0, p0, Lx78;->b:I

    .line 10
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lx78;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc78;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lx78;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lx78;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lx78;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lx78;->f:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lx78;->g:Ljava/lang/Object;

    .line 18
    iput p6, p0, Lx78;->a:I

    .line 19
    iput p7, p0, Lx78;->b:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Lx78;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx78;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lx78;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx78;->d:Ljava/lang/Object;

    iput-object v0, p0, Lx78;->e:Ljava/lang/Object;

    iput-object v0, p0, Lx78;->f:Ljava/lang/Object;

    iput-object v0, p0, Lx78;->g:Ljava/lang/Object;

    iput-object v0, p0, Lx78;->h:Ljava/lang/Object;

    iput-object p1, p0, Lx78;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx78;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lx78;->c:Ljava/lang/Object;

    check-cast v0, Lc78;

    iput-object v0, p0, Lx78;->c:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lx78;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    iput-object v0, p0, Lx78;->d:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lx78;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    iput-object v0, p0, Lx78;->e:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lx78;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lx78;->f:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lx78;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lx78;->g:Ljava/lang/Object;

    .line 27
    iget v0, p1, Lx78;->a:I

    iput v0, p0, Lx78;->a:I

    .line 28
    iget v0, p1, Lx78;->b:I

    iput v0, p0, Lx78;->b:I

    .line 29
    iget-object p1, p1, Lx78;->h:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lx78;->h:Ljava/lang/Object;

    return-void
.end method
