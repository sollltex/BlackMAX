.class public final Lncc;
.super Ln2g;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lkw0;

.field public final synthetic f:Lkj8;


# direct methods
.method public constructor <init>(Lkw0;Lkj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncc;->e:Lkw0;

    iput-object p2, p0, Lncc;->f:Lkj8;

    return-void
.end method


# virtual methods
.method public final Y(Lqu0;)V
    .locals 0

    iget-object p0, p0, Lncc;->e:Lkw0;

    invoke-interface {p1, p0}, Lqu0;->P(Lkw0;)Lqu0;

    return-void
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, Lncc;->e:Lkw0;

    invoke-virtual {p0}, Lkw0;->c()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final r()Lkj8;
    .locals 0

    iget-object p0, p0, Lncc;->f:Lkj8;

    return-object p0
.end method
