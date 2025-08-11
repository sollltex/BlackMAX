.class public final Lrh7;
.super Lmee;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmee;-><init>(Lnha;)V

    iput-boolean p2, p0, Lrh7;->d:Z

    const-string p2, "link"

    invoke-virtual {p0, p2, p1}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N()S
    .locals 0

    sget-object p0, Lnha;->c:Lgn9;

    const/16 p0, 0x59

    return p0
.end method

.method public final V()Z
    .locals 0

    iget-boolean p0, p0, Lrh7;->d:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
