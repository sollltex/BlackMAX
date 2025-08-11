.class public final Lr94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb34;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnte;

.field public final c:Lb34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo84;)V
    .locals 1

    new-instance v0, Ljb4;

    invoke-direct {v0}, Ljb4;-><init>()V

    iput-object p2, v0, Ljb4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr94;->a:Landroid/content/Context;

    iput-object p3, p0, Lr94;->b:Lnte;

    iput-object v0, p0, Lr94;->c:Lb34;

    return-void
.end method


# virtual methods
.method public final a()Ld34;
    .locals 3

    new-instance v0, Lp94;

    iget-object v1, p0, Lr94;->c:Lb34;

    invoke-interface {v1}, Lb34;->a()Ld34;

    move-result-object v1

    iget-object v2, p0, Lr94;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lp94;-><init>(Landroid/content/Context;Ld34;)V

    iget-object p0, p0, Lr94;->b:Lnte;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lp94;->L(Lnte;)V

    :cond_0
    return-object v0
.end method
