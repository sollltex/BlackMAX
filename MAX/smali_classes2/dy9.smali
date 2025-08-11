.class public final Ldy9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final b:Ll2b;

.field public final c:J


# direct methods
.method public constructor <init>(Lkv9;JLl2b;)V
    .locals 0

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    iput-object p4, p0, Ldy9;->b:Ll2b;

    iput-wide p2, p0, Ldy9;->c:J

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 8

    new-instance v5, Liz1;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Liz1;-><init>(I)V

    invoke-interface {p1, v5}, Lzy9;->c(Lcm4;)V

    new-instance v7, Lcy9;

    iget-object v4, p0, Ldy9;->b:Ll2b;

    iget-object v6, p0, Lw3;->a:Lly9;

    iget-wide v2, p0, Ldy9;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcy9;-><init>(Lzy9;JLl2b;Liz1;Lly9;)V

    invoke-virtual {v7}, Lcy9;->b()V

    return-void
.end method
