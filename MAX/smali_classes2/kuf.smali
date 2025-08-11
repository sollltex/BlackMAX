.class public final Lkuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lluf;


# instance fields
.field public final a:Lv9d;

.field public final b:Lk64;

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lv9d;Lk64;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuf;->a:Lv9d;

    iput-object p2, p0, Lkuf;->b:Lk64;

    iput-wide p3, p0, Lkuf;->c:J

    iput p5, p0, Lkuf;->d:I

    sget p1, Leha;->h:I

    iput p1, p0, Lkuf;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lkuf;->d:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lkuf;->c:J

    return-wide v0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lkuf;->e:I

    return p0
.end method
