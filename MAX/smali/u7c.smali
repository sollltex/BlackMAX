.class public final Lu7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbb0;


# direct methods
.method public constructor <init>(Lbb0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7c;->b:Lbb0;

    iput-object p2, p0, Lu7c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lt90;Lc1d;)Ld80;
    .locals 1

    new-instance v0, Ld80;

    iget-object p0, p0, Lu7c;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, p0}, Ld80;-><init>(Lt90;Lc1d;Landroid/content/Context;)V

    return-object v0
.end method
