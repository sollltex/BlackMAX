.class public final Ll4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lj52;

.field public final b:Lrj3;


# direct methods
.method public constructor <init>(Lj52;Lrj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4c;->a:Lj52;

    iput-object p2, p0, Ll4c;->b:Lrj3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ll4c;

    iget-object v0, p0, Ll4c;->a:Lj52;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lj52;->b:Lp92;

    iget-wide v0, p0, Lp92;->Y:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll4c;->b:Lrj3;

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-wide v0, p0, Lml3;->r:J

    :goto_0
    iget-object p0, p1, Ll4c;->a:Lj52;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-wide p0, p0, Lp92;->Y:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Ll4c;->b:Lrj3;

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-wide p0, p0, Lml3;->r:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, Lchd;->k(JJ)I

    move-result p0

    return p0
.end method
