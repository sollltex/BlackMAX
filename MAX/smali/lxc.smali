.class public final Llxc;
.super Llkc;
.source "SourceFile"


# instance fields
.field public final h:Lkxc;

.field public final i:Lzw0;

.field public final j:Ljxc;

.field public final k:[B

.field public final l:Ltx0;


# direct methods
.method public constructor <init>(Lkxc;Lzw0;Ljxc;[B)V
    .locals 1

    invoke-direct {p0}, Llkc;-><init>()V

    iput-object p1, p0, Llxc;->h:Lkxc;

    iput-object p2, p0, Llxc;->i:Lzw0;

    iput-object p3, p0, Llxc;->j:Ljxc;

    iput-object p4, p0, Llxc;->k:[B

    new-instance v0, Ltx0;

    iget-object p1, p1, Lkxc;->b:Lm34;

    invoke-direct {v0, p2, p1, p4, p3}, Ltx0;-><init>(Lzw0;Lm34;[BLsx0;)V

    iput-object v0, p0, Llxc;->l:Ltx0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Llxc;->l:Ltx0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltx0;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llxc;->l:Ltx0;

    invoke-virtual {v0}, Ltx0;->a()V

    iget-object p0, p0, Llxc;->j:Ljxc;

    if-eqz p0, :cond_0

    iget v0, p0, Ljxc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxc;->e:I

    iget-wide v5, p0, Ljxc;->d:J

    invoke-virtual {p0}, Ljxc;->b()F

    move-result v2

    iget-object v0, p0, Ljxc;->a:Lzo4;

    move-object v1, v0

    check-cast v1, Lto4;

    iget-wide v3, p0, Ljxc;->b:J

    invoke-virtual/range {v1 .. v6}, Lto4;->b(FJJ)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
