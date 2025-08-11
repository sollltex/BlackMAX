.class public final Lnvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch1;


# instance fields
.field public final a:Liud;

.field public final b:Ls2c;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmvd;->a:Lmvd;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lnvd;->a:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lnvd;->b:Ls2c;

    sget-object v0, Lcvd;->a:Lcvd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lmt1;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lnvd;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 9

    iget-object p0, p0, Lnvd;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lmt1;

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x74

    const-string v1, "PIP_ENABLED"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
