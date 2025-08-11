.class public final Luka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmde;

.field public final b:Lwka;

.field public final c:J


# direct methods
.method public constructor <init>(Lmde;Lwka;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luka;->a:Lmde;

    iput-object p2, p0, Luka;->b:Lwka;

    sget p1, Lbb7;->a:I

    sget p1, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lht4;->c:Lht4;

    invoke-static {p1, p2, v0}, Lavd;->d0(JLht4;)J

    move-result-wide p1

    iput-wide p1, p0, Luka;->c:J

    return-void
.end method
