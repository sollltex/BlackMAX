.class public final Ltyf;
.super Ldw7;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final e:Lezf;

.field public final f:Ljava/lang/String;

.field public final g:Lv55;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Lkzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lu17;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltyf;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lezf;Ljava/lang/String;Lv55;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyf;->e:Lezf;

    iput-object p2, p0, Ltyf;->f:Ljava/lang/String;

    iput-object p3, p0, Ltyf;->g:Lv55;

    iput-object p4, p0, Ltyf;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ltyf;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltyf;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ltyf;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ltyf;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static U(Ltyf;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final r()Lkia;
    .locals 4

    iget-boolean v0, p0, Ltyf;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ly15;

    new-instance v1, Lkzf;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lkzf;-><init>(I)V

    invoke-direct {v0, p0, v1}, Ly15;-><init>(Ltyf;Lkzf;)V

    iget-object v2, p0, Ltyf;->e:Lezf;

    iget-object v2, v2, Lezf;->d:Lehe;

    invoke-interface {v2, v0}, Lehe;->o(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ltyf;->l:Lkzf;

    goto :goto_0

    :cond_0
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltyf;->i:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltyf;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lu17;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Ltyf;->l:Lkzf;

    return-object p0
.end method

.method public final z()Lhl7;
    .locals 8

    iget-object v0, p0, Ltyf;->j:Ljava/util/ArrayList;

    iget-object p0, p0, Ltyf;->e:Lezf;

    iget-object v1, p0, Lezf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Ltzf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lugc;->W(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3, v4}, Lugc;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ltzf;->a:Ljava/lang/Object;

    check-cast v0, Legc;

    iget-object v0, v0, Legc;->e:Lm37;

    const-string v3, "WorkProgress"

    const-string v4, "workspec"

    const-string v5, "WorkTag"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lw6f;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lw6f;-><init>(Ljava/lang/Object;Lugc;I)V

    invoke-virtual {v0, v3}, Lm37;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    iget-object v6, v0, Lm37;->d:Ljava/util/LinkedHashMap;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string p0, "There is no table with name "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Lihc;

    iget-object v0, v0, Lm37;->j:Lso;

    iget-object v3, v0, Lso;->b:Ljava/lang/Object;

    check-cast v3, Legc;

    invoke-direct {v2, v3, v0, v4, v1}, Lihc;-><init>(Legc;Lso;Lw6f;[Ljava/lang/String;)V

    sget-object v0, Lszf;->v:Lxu1;

    iget-object p0, p0, Lezf;->d:Lehe;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Luk8;

    invoke-direct {v3}, Luk8;-><init>()V

    new-instance v4, Lll7;

    check-cast p0, Ld7g;

    invoke-direct {v4, p0, v1, v0, v3}, Lll7;-><init>(Ld7g;Ljava/lang/Object;Lxu1;Luk8;)V

    invoke-virtual {v3, v2, v4}, Luk8;->l(Lhl7;Laz9;)V

    return-object v3
.end method
