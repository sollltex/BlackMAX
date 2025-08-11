.class public final Lpc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lg2b;

.field public final d:Lg2b;

.field public final e:Landroid/net/Uri;

.field public final f:Ltm3;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lg2b;Lg2b;Landroid/net/Uri;Ltm3;Lw00;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpc6;->a:J

    iput-object p3, p0, Lpc6;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lpc6;->c:Lg2b;

    iput-object p5, p0, Lpc6;->d:Lg2b;

    iput-object p6, p0, Lpc6;->e:Landroid/net/Uri;

    iput-object p7, p0, Lpc6;->f:Ltm3;

    iput-object p8, p0, Lpc6;->g:Ljava/util/List;

    iput-boolean p9, p0, Lpc6;->h:Z

    sget p3, Lp5a;->p:I

    iput p3, p0, Lpc6;->i:I

    iput-wide p1, p0, Lpc6;->j:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lpc6;->j:J

    return-wide v0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lpc6;->i:I

    return p0
.end method
