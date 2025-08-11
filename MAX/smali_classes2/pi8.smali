.class public final Lpi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj70;

.field public b:J

.field public final c:Lxj5;

.field public final d:Lxj5;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj70;

    invoke-direct {v0}, Lj70;-><init>()V

    iput-object v0, p0, Lpi8;->a:Lj70;

    new-instance v0, Lxj5;

    invoke-direct {v0}, Lxj5;-><init>()V

    iput-object v0, p0, Lpi8;->c:Lxj5;

    new-instance v0, Lxj5;

    invoke-direct {v0}, Lxj5;-><init>()V

    iput-object v0, p0, Lpi8;->d:Lxj5;

    return-void
.end method
