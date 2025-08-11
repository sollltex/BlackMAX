.class public final Ld18;
.super Lb18;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lr66;

.field public final g:Lu0b;

.field public final h:Lzpa;

.field public final i:Lq66;


# direct methods
.method public constructor <init>(IILr66;Lu0b;Lzpa;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, Lchd;->n(Lr66;Lu0b;)Lq66;

    move-result-object v0

    invoke-direct {p0, p6}, Lb18;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ld18;->d:I

    iput p2, p0, Ld18;->e:I

    iput-object p3, p0, Ld18;->f:Lr66;

    iput-object p4, p0, Ld18;->g:Lu0b;

    iput-object v0, p0, Ld18;->i:Lq66;

    iput-object p5, p0, Ld18;->h:Lzpa;

    new-instance p0, Lmzf;

    invoke-direct {p0, p3, p4}, Lmzf;-><init>(Lr66;Lu0b;)V

    return-void
.end method
