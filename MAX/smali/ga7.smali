.class public final Lga7;
.super Lz97;
.source "SourceFile"


# instance fields
.field public final d:Lga7;

.field public final e:Lzzc;

.field public f:Lga7;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(ILga7;Lzzc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz97;-><init>(I)V

    iput p1, p0, Lz97;->b:I

    iput-object p2, p0, Lga7;->d:Lga7;

    iput-object p3, p0, Lga7;->e:Lzzc;

    const/4 p1, -0x1

    iput p1, p0, Lz97;->c:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lga7;->g:Ljava/lang/String;

    return-object p0
.end method
