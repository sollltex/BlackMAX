.class public final Le1g;
.super Lv;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Le1g;->a:[B

    invoke-static {p2}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Le1g;->b:[B

    return-void
.end method


# virtual methods
.method public final b()Lb0;
    .locals 4

    new-instance v0, Lq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq;-><init>(IZ)V

    new-instance v1, Lu;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lu;-><init>(J)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lc14;

    iget-object v2, p0, Le1g;->a:[B

    invoke-direct {v1, v2}, Lz;-><init>([B)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lc14;

    iget-object p0, p0, Le1g;->b:[B

    invoke-direct {v1, p0}, Lz;-><init>([B)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf14;-><init>(Lq;I)V

    const/4 v0, -0x1

    iput v0, p0, Lf14;->d:I

    return-object p0
.end method
