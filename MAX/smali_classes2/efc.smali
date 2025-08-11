.class public final Lefc;
.super Lr2;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lffc;


# direct methods
.method public constructor <init>(Lffc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefc;->e:Lffc;

    invoke-virtual {p1}, Lffc;->getSize()I

    move-result v0

    iput v0, p0, Lefc;->c:I

    iget p1, p1, Lffc;->c:I

    iput p1, p0, Lefc;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lefc;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lr2;->a:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lefc;->e:Lffc;

    iget-object v2, v1, Lffc;->a:[Ljava/lang/Object;

    iget v3, p0, Lefc;->d:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lr2;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lr2;->a:I

    add-int/2addr v3, v2

    iget v1, v1, Lffc;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Lefc;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lefc;->c:I

    :goto_0
    return-void
.end method
