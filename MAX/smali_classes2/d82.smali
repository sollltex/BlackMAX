.class public final synthetic Ld82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu82;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lu82;JJI)V
    .locals 0

    iput p6, p0, Ld82;->a:I

    iput-object p1, p0, Ld82;->b:Lu82;

    iput-wide p2, p0, Ld82;->c:J

    iput-wide p4, p0, Ld82;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ld82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Ld82;->b:Lu82;

    iget-wide v2, p0, Ld82;->c:J

    invoke-virtual {v1, v2, v3}, Lu82;->A(J)Lq92;

    move-result-object v0

    iget-wide v2, v0, Lzi0;->b:J

    iget-object v4, v0, Lq92;->c:Lp92;

    iget-wide v5, p0, Ld82;->d:J

    invoke-virtual/range {v1 .. v6}, Lu82;->j0(JLp92;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld82;->b:Lu82;

    iget-wide v1, p0, Ld82;->c:J

    iget-wide v3, p0, Ld82;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lu82;->i0(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
