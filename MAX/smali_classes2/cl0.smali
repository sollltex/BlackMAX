.class public final Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lum;

.field public final c:Lom;

.field public final d:Lr97;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lum;Lom;Lr97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcl0;->b:Lum;

    iput-object p3, p0, Lcl0;->c:Lom;

    iput-object p4, p0, Lcl0;->d:Lr97;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lr97;
    .locals 0

    iget-object p0, p0, Lcl0;->d:Lr97;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final getScope()Lum;
    .locals 0

    iget-object p0, p0, Lcl0;->b:Lum;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcl0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final shouldPost()Z
    .locals 0

    iget-object p0, p0, Lcl0;->c:Lom;

    iget-boolean p0, p0, Lom;->c:Z

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lcl0;->c:Lom;

    iget-boolean p0, p0, Lom;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lcl0;->c:Lom;

    iget-boolean p0, p0, Lom;->e:Z

    return p0
.end method

.method public final writeParams(Lha7;)V
    .locals 0

    iget-object p0, p0, Lcl0;->c:Lom;

    invoke-virtual {p0, p1}, Lom;->c(Lha7;)V

    return-void
.end method

.method public final writeSupplyParams(Lha7;)V
    .locals 0

    iget-object p0, p0, Lcl0;->c:Lom;

    invoke-virtual {p0, p1}, Lom;->d(Lha7;)V

    return-void
.end method
