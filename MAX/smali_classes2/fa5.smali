.class public final Lfa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzid;

.field public final b:J

.field public final c:Ls04;

.field public final d:Lvid;

.field public final e:Lvid;

.field public final synthetic f:Lwid;


# direct methods
.method public constructor <init>(Lwid;Lzid;Ls04;Lvid;Lvid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa5;->f:Lwid;

    iput-object p2, p0, Lfa5;->a:Lzid;

    iget-wide p1, p3, Ls04;->b:J

    iput-wide p1, p0, Lfa5;->b:J

    iput-object p3, p0, Lfa5;->c:Ls04;

    iput-object p4, p0, Lfa5;->d:Lvid;

    iput-object p5, p0, Lfa5;->e:Lvid;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfa5;->c:Ls04;

    if-nez p0, :cond_0

    const-string p0, "<unknown command>"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls04;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
