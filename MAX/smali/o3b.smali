.class public final Lo3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1f;
.implements Lvt6;
.implements Lile;


# instance fields
.field public final a:Lqia;


# direct methods
.method public constructor <init>(Lqia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3b;->a:Lqia;

    return-void
.end method


# virtual methods
.method public final getConfig()Lzd3;
    .locals 0

    iget-object p0, p0, Lo3b;->a:Lqia;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lkt6;->V:Lda0;

    invoke-interface {p0, v0}, Lp2c;->h(Lda0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
