.class public final Lzd8;
.super Lf8c;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final synthetic j:Lae8;


# direct methods
.method public constructor <init>(Lae8;)V
    .locals 1

    iput-object p1, p0, Lzd8;->j:Lae8;

    invoke-direct {p0}, Lf8c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzd8;->d:Ljava/util/ArrayList;

    iget-object v0, p1, Lae8;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lzd8;->e:Landroid/view/LayoutInflater;

    sget v0, Lmnb;->mediaRouteDefaultIconDrawable:I

    iget-object p1, p1, Lae8;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lff8;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzd8;->f:Landroid/graphics/drawable/Drawable;

    sget v0, Lmnb;->mediaRouteTvIconDrawable:I

    invoke-static {v0, p1}, Lff8;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzd8;->g:Landroid/graphics/drawable/Drawable;

    sget v0, Lmnb;->mediaRouteSpeakerIconDrawable:I

    invoke-static {v0, p1}, Lff8;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzd8;->h:Landroid/graphics/drawable/Drawable;

    sget v0, Lmnb;->mediaRouteSpeakerGroupIconDrawable:I

    invoke-static {v0, p1}, Lff8;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzd8;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lzd8;->C()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Lzd8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lxd8;

    iget-object v2, p0, Lzd8;->j:Lae8;

    iget-object v3, v2, Lae8;->h:Landroid/content/Context;

    sget v4, Lgwb;->mr_chooser_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lxd8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lae8;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe8;

    new-instance v3, Lxd8;

    invoke-direct {v3, v2}, Lxd8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf8c;->m()V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lzd8;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lzd8;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd8;

    iget p0, p0, Lxd8;->b:I

    return p0
.end method

.method public final r(La9c;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lzd8;->l(I)I

    move-result v0

    iget-object p0, p0, Lzd8;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd8;

    const/4 p2, 0x1

    if-eq v0, p2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lyd8;

    iget-object p0, p0, Lxd8;->a:Ljava/lang/Object;

    check-cast p0, Lxe8;

    const/4 v0, 0x0

    iget-object v2, p1, Lyd8;->u:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lyd8;->w:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lhr;

    invoke-direct {v0, p1, p0}, Lhr;-><init>(Lyd8;Lxe8;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxe8;->d:Ljava/lang/String;

    iget-object v2, p1, Lyd8;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyd8;->y:Lzd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxe8;->f:Landroid/net/Uri;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, v0, Lzd8;->j:Lae8;

    iget-object v3, v3, Lae8;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iget v2, p0, Lxe8;->m:I

    if-eq v2, p2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-virtual {p0}, Lxe8;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lzd8;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lzd8;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lzd8;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lzd8;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lyd8;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    check-cast p1, Lwd8;

    iget-object p0, p0, Lxd8;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lwd8;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lzd8;->e:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget p2, Lmtb;->mr_picker_route_item:I

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lyd8;

    invoke-direct {p2, p0, p1}, Lyd8;-><init>(Lzd8;Landroid/view/View;)V

    return-object p2

    :cond_1
    sget p0, Lmtb;->mr_picker_header_item:I

    invoke-virtual {v2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lwd8;

    invoke-direct {p1, p0}, La9c;-><init>(Landroid/view/View;)V

    sget p2, Lypb;->mr_picker_header_name:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, Lwd8;->u:Landroid/widget/TextView;

    return-object p1
.end method
