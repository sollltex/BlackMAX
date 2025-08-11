.class public final Lu40;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lv40;


# direct methods
.method public constructor <init>(Lv40;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lu40;->c:Lv40;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lu40;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lu40;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Lu40;->c:Lv40;

    iget-object p1, p0, Lv40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lv40;->j:Ljava/lang/Object;

    check-cast v0, Lf40;

    iget-object v1, p0, Lv40;->i:Ljava/lang/Object;

    check-cast v1, Le50;

    invoke-static {p1, v0, v1}, Lr40;->b(Landroid/content/Context;Lf40;Le50;)Lr40;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv40;->d(Lr40;)V

    return-void
.end method
