.class public final Lh20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lh20;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lg20;->a()Lh20;

    move-result-object v0

    sput-object v0, Lh20;->j:Lh20;

    return-void
.end method

.method public constructor <init>(Lg20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lg20;->a:J

    iput-wide v0, p0, Lh20;->a:J

    iget-object v0, p1, Lg20;->b:Ljava/lang/String;

    iput-object v0, p0, Lh20;->b:Ljava/lang/String;

    iget-wide v0, p1, Lg20;->c:J

    iput-wide v0, p0, Lh20;->c:J

    iget-object v0, p1, Lg20;->d:[B

    iput-object v0, p0, Lh20;->d:[B

    iget-object v0, p1, Lg20;->e:Ljava/lang/String;

    iput-object v0, p0, Lh20;->e:Ljava/lang/String;

    iget-object v0, p1, Lg20;->f:Ljava/lang/String;

    iput-object v0, p0, Lh20;->f:Ljava/lang/String;

    iget-wide v0, p1, Lg20;->g:J

    iput-wide v0, p0, Lh20;->g:J

    iget-wide v0, p1, Lg20;->h:J

    iput-wide v0, p0, Lh20;->h:J

    iget p1, p1, Lg20;->i:I

    iput p1, p0, Lh20;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lg20;
    .locals 3

    new-instance v0, Lg20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lh20;->a:J

    iput-wide v1, v0, Lg20;->a:J

    iget-object v1, p0, Lh20;->b:Ljava/lang/String;

    iput-object v1, v0, Lg20;->b:Ljava/lang/String;

    iget-wide v1, p0, Lh20;->c:J

    iput-wide v1, v0, Lg20;->c:J

    iget-object v1, p0, Lh20;->d:[B

    iput-object v1, v0, Lg20;->d:[B

    iget-object v1, p0, Lh20;->f:Ljava/lang/String;

    iput-object v1, v0, Lg20;->f:Ljava/lang/String;

    iget-object v1, p0, Lh20;->e:Ljava/lang/String;

    iput-object v1, v0, Lg20;->e:Ljava/lang/String;

    iget-wide v1, p0, Lh20;->g:J

    iput-wide v1, v0, Lg20;->g:J

    iget-wide v1, p0, Lh20;->h:J

    iput-wide v1, v0, Lg20;->h:J

    iget p0, p0, Lh20;->i:I

    iput p0, v0, Lg20;->i:I

    return-object v0
.end method
