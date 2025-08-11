.class public abstract Lre5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi0;

.field public final b:Lg5b;

.field public c:J


# direct methods
.method public constructor <init>(Lsi0;Lg5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre5;->a:Lsi0;

    iput-object p2, p0, Lre5;->b:Lg5b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lre5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lj5b;
    .locals 0

    iget-object p0, p0, Lre5;->b:Lg5b;

    check-cast p0, Lak0;

    iget-object p0, p0, Lak0;->c:Lj5b;

    return-object p0
.end method
