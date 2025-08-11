.class public final Lnw9;
.super Lrkd;
.source "SourceFile"

# interfaces
.implements Ld66;


# instance fields
.field public final a:Lly9;

.field public final b:J


# direct methods
.method public constructor <init>(Lyw9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw9;->a:Lly9;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnw9;->b:J

    return-void
.end method


# virtual methods
.method public final b()Lkv9;
    .locals 7

    new-instance v6, Lkw9;

    iget-object v1, p0, Lnw9;->a:Lly9;

    iget-wide v2, p0, Lnw9;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkw9;-><init>(Lly9;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final k(Lnld;)V
    .locals 4

    new-instance v0, Llw9;

    iget-wide v1, p0, Lnw9;->b:J

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Llw9;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lnw9;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void
.end method
