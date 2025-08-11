.class public final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lim;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcl0;Lcl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsm;->b:Lim;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsm;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lsm;->d:Ljava/lang/String;

    iget-object p1, p2, Lcl0;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcn;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsm;->e:Ljava/lang/String;

    return-void
.end method
