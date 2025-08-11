.class public final Lh11;
.super Lb00;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V
    .locals 1

    sget-object v0, La20;->j:La20;

    invoke-direct {p0, v0, p7, p8}, Lb00;-><init>(La20;ZZ)V

    iput-object p1, p0, Lh11;->d:Ljava/lang/String;

    iput-object p2, p0, Lh11;->e:Ljava/lang/String;

    iput p3, p0, Lh11;->f:I

    iput p4, p0, Lh11;->g:I

    iput-object p5, p0, Lh11;->h:Ljava/lang/Long;

    iput-object p6, p0, Lh11;->i:Ljava/util/List;

    return-void
.end method
