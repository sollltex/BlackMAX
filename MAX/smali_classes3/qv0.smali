.class public final Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyv0;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(Lnv0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnv0;->a:Ljava/lang/String;

    iput-object v0, p0, Lqv0;->a:Ljava/lang/String;

    iget-object v0, p1, Lnv0;->b:Lyv0;

    iput-object v0, p0, Lqv0;->b:Lyv0;

    iget v0, p1, Lnv0;->c:I

    iput v0, p0, Lqv0;->c:I

    iget-object v0, p1, Lnv0;->d:Ljava/lang/String;

    iput-object v0, p0, Lqv0;->d:Ljava/lang/String;

    iget-object v0, p1, Lnv0;->e:Ljava/lang/String;

    iput-object v0, p0, Lqv0;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lnv0;->f:Z

    iput-boolean v0, p0, Lqv0;->f:Z

    iget-boolean v0, p1, Lnv0;->g:Z

    iput-boolean v0, p0, Lqv0;->h:Z

    iget-wide v0, p1, Lnv0;->h:J

    iput-wide v0, p0, Lqv0;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lqv0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lqv0;

    iget-object v0, p1, Lqv0;->a:Ljava/lang/String;

    iget-object v2, p0, Lqv0;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lqv0;->e:Ljava/lang/String;

    iget-object v2, p1, Lqv0;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lqv0;->b:Lyv0;

    iget-object v2, p1, Lqv0;->b:Lyv0;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lqv0;->f:Z

    iget-boolean v2, p1, Lqv0;->f:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lqv0;->c:I

    iget v2, p1, Lqv0;->c:I

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lqv0;->g:J

    iget-wide v4, p1, Lqv0;->g:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lqv0;->d:Ljava/lang/String;

    iget-object p1, p1, Lqv0;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
