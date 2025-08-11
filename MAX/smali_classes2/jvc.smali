.class public final Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field public final a:Lv9d;

.field public final b:Lk64;

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lv9d;Lk64;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvc;->a:Lv9d;

    iput-object p2, p0, Ljvc;->b:Lk64;

    iput p3, p0, Ljvc;->c:I

    iput-wide p4, p0, Ljvc;->d:J

    iput p6, p0, Ljvc;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ljvc;->e:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ljvc;->d:J

    return-wide v0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ljvc;->c:I

    return p0
.end method
