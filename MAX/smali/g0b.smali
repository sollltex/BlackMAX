.class public final Lg0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Li0b;


# direct methods
.method public constructor <init>(Li0b;IIILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0b;->g:Li0b;

    iput-object p6, p0, Lg0b;->f:Landroid/os/Handler;

    iput p2, p0, Lg0b;->a:I

    iput p3, p0, Lg0b;->b:I

    iput p4, p0, Lg0b;->d:I

    iput-object p5, p0, Lg0b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 8

    iget-object v0, p0, Lg0b;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ljif;

    iget v6, p0, Lg0b;->d:I

    iget v4, p0, Lg0b;->a:I

    iget v5, p0, Lg0b;->b:I

    iget-object v7, p0, Lg0b;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ljif;-><init>(Lg0b;IIILjava/lang/String;)V

    iput-object v0, p0, Lg0b;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    new-instance v0, Ltl1;

    iget v1, p0, Lg0b;->d:I

    iget v2, p0, Lg0b;->a:I

    iget v3, p0, Lg0b;->b:I

    invoke-direct {v0, p0, v2, v3, v1}, Ltl1;-><init>(Lg0b;III)V

    iput-object v0, p0, Lg0b;->e:Landroid/media/VolumeProvider;

    :cond_1
    :goto_0
    iget-object p0, p0, Lg0b;->e:Landroid/media/VolumeProvider;

    return-object p0
.end method
