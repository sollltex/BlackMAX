.class public final Lotd;
.super Lnz5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lhwc;

.field public final synthetic c:Ll03;


# direct methods
.method public constructor <init>(Ll03;Lhwc;Lhwc;)V
    .locals 0

    iput-object p1, p0, Lotd;->c:Ll03;

    iput-object p3, p0, Lotd;->b:Lhwc;

    invoke-direct {p0, p2}, Lnz5;-><init>(Lhwc;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lfwc;
    .locals 8

    iget-object v0, p0, Lotd;->b:Lhwc;

    invoke-interface {v0, p1, p2}, Lhwc;->e(J)Lfwc;

    move-result-object p1

    new-instance p2, Lfwc;

    new-instance v0, Llwc;

    iget-object v1, p1, Lfwc;->a:Llwc;

    iget-wide v2, v1, Llwc;->a:J

    iget-wide v4, v1, Llwc;->b:J

    iget-object p0, p0, Lotd;->c:Ll03;

    iget-wide v6, p0, Ll03;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Llwc;-><init>(JJ)V

    new-instance p0, Llwc;

    iget-object p1, p1, Lfwc;->b:Llwc;

    iget-wide v1, p1, Llwc;->a:J

    iget-wide v3, p1, Llwc;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Llwc;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lfwc;-><init>(Llwc;Llwc;)V

    return-object p2
.end method
