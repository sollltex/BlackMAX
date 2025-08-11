.class public final Lcc3;
.super Lhr0;
.source "SourceFile"


# instance fields
.field public final c:La97;

.field public d:I


# direct methods
.method public constructor <init>(Lfi0;La97;)V
    .locals 0

    invoke-direct {p0, p1}, Lhr0;-><init>(Lfi0;)V

    iput-object p2, p0, Lcc3;->c:La97;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhr0;->a:Z

    iget v1, p0, Lcc3;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcc3;->d:I

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhr0;->a:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lhr0;->u(Ljava/lang/String;)V

    iget v1, p0, Lcc3;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcc3;->c:La97;

    iget-object v2, v2, La97;->a:Le97;

    iget-object v2, v2, Le97;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lhr0;->u(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lhr0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhr0;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcc3;->o()V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lhr0;->t(C)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget v0, p0, Lcc3;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcc3;->d:I

    return-void
.end method
