.class public final Lv20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lv20;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:[B

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lu20;->a()Lv20;

    move-result-object v0

    sput-object v0, Lv20;->l:Lv20;

    return-void
.end method

.method public constructor <init>(Lu20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu20;->a:Ljava/lang/String;

    iput-object v0, p0, Lv20;->a:Ljava/lang/String;

    iget-object v0, p1, Lu20;->b:Ljava/lang/String;

    iput-object v0, p0, Lv20;->b:Ljava/lang/String;

    iget v0, p1, Lu20;->c:I

    iput v0, p0, Lv20;->c:I

    iget v0, p1, Lu20;->d:I

    iput v0, p0, Lv20;->d:I

    iget-boolean v0, p1, Lu20;->e:Z

    iput-boolean v0, p0, Lv20;->e:Z

    iget-object v0, p1, Lu20;->f:[B

    iput-object v0, p0, Lv20;->f:[B

    iget-object v0, p1, Lu20;->g:Ljava/lang/String;

    iput-object v0, p0, Lv20;->g:Ljava/lang/String;

    iget-wide v0, p1, Lu20;->h:J

    iput-wide v0, p0, Lv20;->h:J

    iget-object v0, p1, Lu20;->i:Ljava/lang/String;

    iput-object v0, p0, Lv20;->i:Ljava/lang/String;

    iget-object v0, p1, Lu20;->j:Ljava/lang/String;

    iput-object v0, p0, Lv20;->j:Ljava/lang/String;

    iget-object p1, p1, Lu20;->k:Ljava/lang/String;

    iput-object p1, p0, Lv20;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv20;->b:Ljava/lang/String;

    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lv20;->a:Ljava/lang/String;

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Luk0;->e:Luk0;

    sget-object v1, Ltk0;->b:Ltk0;

    invoke-static {p0, v0, v1}, Lgp7;->r(Ljava/lang/String;Luk0;Ltk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lu20;
    .locals 3

    new-instance v0, Lu20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lv20;->a:Ljava/lang/String;

    iput-object v1, v0, Lu20;->a:Ljava/lang/String;

    iget-object v1, p0, Lv20;->b:Ljava/lang/String;

    iput-object v1, v0, Lu20;->b:Ljava/lang/String;

    iget v1, p0, Lv20;->c:I

    iput v1, v0, Lu20;->c:I

    iget v1, p0, Lv20;->d:I

    iput v1, v0, Lu20;->d:I

    iget-boolean v1, p0, Lv20;->e:Z

    iput-boolean v1, v0, Lu20;->e:Z

    iget-object v1, p0, Lv20;->f:[B

    iput-object v1, v0, Lu20;->f:[B

    iget-object v1, p0, Lv20;->g:Ljava/lang/String;

    iput-object v1, v0, Lu20;->g:Ljava/lang/String;

    iget-wide v1, p0, Lv20;->h:J

    iput-wide v1, v0, Lu20;->h:J

    iget-object v1, p0, Lv20;->i:Ljava/lang/String;

    iput-object v1, v0, Lu20;->i:Ljava/lang/String;

    iget-object v1, p0, Lv20;->j:Ljava/lang/String;

    iput-object v1, v0, Lu20;->j:Ljava/lang/String;

    iget-object p0, p0, Lv20;->k:Ljava/lang/String;

    iput-object p0, v0, Lu20;->k:Ljava/lang/String;

    return-object v0
.end method
