.class public final Livc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Livc;->a:J

    iput-object p3, p0, Livc;->b:Ljava/lang/String;

    iput-object p4, p0, Livc;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Livc;->d:Ljava/lang/String;

    iput-object p6, p0, Livc;->e:Ljava/lang/String;

    iput-boolean p7, p0, Livc;->f:Z

    const/4 p3, 0x0

    iput p3, p0, Livc;->g:I

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :goto_0
    iput-wide p1, p0, Livc;->h:J

    sget p1, Lafa;->r:I

    iput p1, p0, Livc;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Livc;->g:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Livc;->h:J

    return-wide v0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Livc;->i:I

    return p0
.end method
