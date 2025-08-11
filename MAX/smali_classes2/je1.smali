.class public final Lje1;
.super Lpkd;
.source "SourceFile"

# interfaces
.implements Lu6c;


# instance fields
.field public final u:Lv6c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6c;)V
    .locals 2

    new-instance v0, Lu9d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lje1;->u:Lv6c;

    sget-object p0, Lp9d;->b:Lp9d;

    invoke-virtual {v0, p0}, Lu9d;->setThemeDepended(Lp9d;)V

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 1

    iget-object v0, p0, Lje1;->u:Lv6c;

    iget-object v0, v0, Lv6c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lcz0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lu9d;

    check-cast p1, Lk9d;

    invoke-virtual {p0, p1}, Lu9d;->setModelItem(Lk9d;)V

    return-void
.end method
