.class public abstract Lr6;
.super Lq6;
.source "SourceFile"

# interfaces
.implements Lcnd;


# static fields
.field public static final synthetic l:I


# virtual methods
.method public L(I)Lo50;
    .locals 2

    invoke-virtual {p0, p1}, Lq6;->setContentView(I)V

    new-instance p1, Lkzf;

    invoke-direct {p1, p0}, Lkzf;-><init>(Lon;)V

    sget v0, Lssb;->toolbar:I

    invoke-virtual {p0, v0}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcl9;

    invoke-direct {v1, p1, v0}, Lcl9;-><init>(Lkzf;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lq6;->s()Lzfe;

    move-result-object p0

    iput-object p0, v1, Lcl9;->c:Ljava/lang/Object;

    new-instance p0, Lo50;

    invoke-direct {p0, v1}, Lo50;-><init>(Lcl9;)V

    iget-object p1, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfyc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lfyc;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Llef;->u(Landroid/view/View;Lsz9;)V

    :goto_0
    return-object p0
.end method
