.class public final synthetic Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbsa;->a:I

    iput-object p2, p0, Lbsa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    sget-object v5, Lrp4;->j:Lpp3;

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Lqxe;->a:Lqxe;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lbsa;->b:Ljava/lang/Object;

    iget v0, v0, Lbsa;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    aget-object v1, v0, v9

    check-cast v11, Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v11, Lone/me/startconversation/StartConversationScreen;->c:Lgt;

    invoke-virtual {v1, v11}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v4

    iget-object v2, v11, Lone/me/startconversation/StartConversationScreen;->j:Lm2c;

    invoke-interface {v2, v11, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v0, v0, v9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v11, Lone/me/startconversation/StartConversationScreen;->c:Lgt;

    invoke-virtual {v1, v11, v0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :pswitch_0
    new-instance v0, Lecf;

    check-cast v11, Lsld;

    iget-object v6, v11, Lsld;->d:Lxd7;

    iget-object v3, v11, Lsld;->a:Landroid/app/Application;

    iget-object v7, v11, Lsld;->e:Lxza;

    iget-object v4, v11, Lsld;->b:Lb45;

    iget-object v5, v11, Lsld;->c:Lb65;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lecf;-><init>(Landroid/content/Context;Lb45;Lb65;Lxd7;Lxza;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/SettingsListScreen;->q:[Lza7;

    new-instance v0, Lone/me/sdk/snackbar/a;

    check-cast v11, Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, v11}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_2
    check-cast v11, Lf1d;

    iget-object v0, v11, Lf1d;->k:[Ld1d;

    invoke-static {v11, v0}, Lchd;->A(Ld1d;[Ld1d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lj0d;

    check-cast v11, Ll0d;

    iget-object v1, v11, Ll0d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lcaa;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_4
    check-cast v11, Li0d;

    iget-object v0, v11, Li0d;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7a;

    iget-object v0, v0, Lp7a;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu4;

    return-object v0

    :pswitch_5
    check-cast v11, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object v0, v11, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    new-instance v4, Lru/ok/tamtam/messages/scheduled/Day;

    const-wide/16 v15, 0x0

    iget-object v0, v0, Lma6;->a:Ljava/lang/String;

    move-object v11, v4

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lru/ok/tamtam/messages/scheduled/Day;-><init>(IIIJLjava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "d MMMM"

    invoke-direct {v0, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x16e

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, v3, v10}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lru/ok/tamtam/messages/scheduled/Day;

    move-object v11, v15

    move v12, v8

    move v13, v9

    move-object v7, v15

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lru/ok/tamtam/messages/scheduled/Day;-><init>(IIIJLjava/lang/String;)V

    iget v5, v4, Lru/ok/tamtam/messages/scheduled/Day;->b:I

    if-ne v8, v5, :cond_1

    iget v5, v4, Lru/ok/tamtam/messages/scheduled/Day;->c:I

    if-ne v9, v5, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lza7;

    sget v0, Lzjc;->u:I

    check-cast v11, Landroid/app/Application;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_3

    const/16 v4, 0x149

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    check-cast v11, Lhic;

    invoke-static {v11}, Lhic;->x(Lhic;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v11, Lghc;

    iget-object v0, v11, Lghc;->a:Lfgc;

    invoke-virtual {v0}, Lfgc;->m()Legc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Lrhe;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v11, Lfhc;

    iget-object v0, v11, Lfhc;->b:Ljava/lang/Object;

    check-cast v0, Lfgc;

    invoke-virtual {v0}, Lfgc;->m()Legc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Leyd;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v11, Lehc;

    iget-object v0, v11, Lehc;->b:Lfgc;

    invoke-virtual {v0}, Lfgc;->m()Legc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Ljvd;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v11, Ltgc;

    iget-object v0, v11, Ltgc;->a:Lfgc;

    invoke-virtual {v0}, Lfgc;->m()Legc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lkra;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v11, Lsgc;

    iget-object v0, v11, Lsgc;->a:Lfgc;

    invoke-virtual {v0}, Lfgc;->m()Legc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lkz8;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v11, Lfgc;

    iget-object v0, v11, Lfgc;->c:Ljava/lang/String;

    iget-object v5, v11, Lfgc;->a:Landroid/content/Context;

    iget-object v6, v11, Lfgc;->b:Ljava/lang/Class;

    invoke-static {v5, v0, v6}, Liu;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcgc;

    move-result-object v0

    move-object v5, v11

    check-cast v5, Leca;

    new-instance v6, Lp79;

    iget-object v7, v5, Leca;->g:Lru/ok/tamtam/logout/a;

    iget-object v5, v5, Leca;->h:Lkp4;

    invoke-direct {v6, v7, v5}, Lp79;-><init>(Lru/ok/tamtam/logout/a;Lkp4;)V

    new-instance v5, Lo79;

    const/16 v7, 0xa

    invoke-direct {v5, v2, v3, v7}, Lo79;-><init>(III)V

    new-instance v3, Lo79;

    const/4 v7, 0x7

    const/16 v8, 0xb

    invoke-direct {v3, v7, v1, v8}, Lo79;-><init>(III)V

    new-instance v1, Lo79;

    invoke-direct {v1}, Lo79;-><init>()V

    new-array v7, v2, [Ln79;

    aput-object v6, v7, v9

    aput-object v5, v7, v10

    const/4 v5, 0x2

    aput-object v3, v7, v5

    aput-object v1, v7, v4

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln79;

    invoke-virtual {v0, v1}, Lcgc;->a([Ln79;)V

    iget-object v1, v11, Lfgc;->d:Ly7a;

    invoke-virtual {v1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lcgc;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcgc;->h:Ljava/util/concurrent/Executor;

    iget-object v1, v11, Lfgc;->e:[Ljava/lang/Object;

    array-length v2, v1

    :goto_2
    if-ge v9, v2, :cond_7

    aget-object v3, v1, v9

    iget-object v4, v0, Lcgc;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v10

    goto :goto_2

    :cond_7
    new-instance v1, Lp23;

    invoke-direct {v1, v10}, Lp23;-><init>(I)V

    iget-object v2, v0, Lcgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcgc;->b()Legc;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v11, Lbgc;

    iget-object v0, v11, Lbgc;->a:Ljava/lang/Object;

    check-cast v0, Lfgc;

    invoke-virtual {v0}, Lfgc;->m()Legc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->x()Ler3;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    check-cast v11, Lh7c;

    iget-object v2, v11, Lh7c;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-interface {v2}, Lzfa;->f()Lw4;

    move-result-object v2

    iget v2, v2, Lw4;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_10
    check-cast v11, Lx5c;

    iget-object v0, v11, Lx5c;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_11
    sget-object v0, Lfz8;->a:Lfz8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lny2;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lny2;

    new-instance v1, Lb8b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lb8b;-><init>(I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lur8;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lk2d;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lk2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Ljq;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lmv0;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmv0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lg1c;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lg1c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lv94;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lzl;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lyy1;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Le0d;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lofe;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lcb6;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lnx7;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lav8;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lqk;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v27

    new-instance v0, Lru/ok/onechat/reactions/ReactionsViewModel;

    check-cast v11, Lj2c;

    iget-wide v13, v11, Lj2c;->b:J

    move-object v12, v0

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v27}, Lru/ok/onechat/reactions/ReactionsViewModel;-><init>(JLny2;Lk2d;Lmv0;Lg1c;Ltae;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_12
    check-cast v11, Lp1c;

    iget-object v0, v11, Lp1c;->b:Lo1c;

    if-eqz v0, :cond_b

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lp1c;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2c;

    invoke-virtual {v2}, Lj2c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v6, v3, Lone/me/messages/list/loader/MessageModel;->q:Lzu8;

    :cond_9
    invoke-virtual {v2, v6, v9}, Lru/ok/onechat/reactions/ReactionsViewModel;->j(Lzu8;Z)Lvj7;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Lo1b;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo1b;->getCallback()Lj1b;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lj1b;->c()I

    move-result v9

    :cond_a
    sub-int/2addr v3, v9

    iget v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lp1c;->a(Lvj7;I)V

    iget-object v1, v1, Lp1c;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lxg6;->c:Lxg6;

    invoke-static {v1, v2}, Ln2g;->J(Landroid/view/View;Lzg6;)Z

    new-instance v2, Ll37;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1, v0}, Ll37;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    :cond_b
    :goto_3
    return-object v8

    :pswitch_13
    check-cast v11, Lzzd;

    iget-object v0, v11, Lzzd;->h:Ll56;

    check-cast v0, Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_14
    new-array v0, v1, [F

    move v2, v9

    :goto_4
    if-ge v2, v1, :cond_c

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    aput v3, v0, v2

    add-int/2addr v2, v10

    goto :goto_4

    :cond_c
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    check-cast v11, Lxmb;

    invoke-virtual {v5, v11}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->e:I

    invoke-static {v0, v1}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    sget v1, Lsjc;->i1:I

    invoke-virtual {v5, v11}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v2, Lar6;->b:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v9

    aput-object v1, v4, v10

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, v11, Lxmb;->a:I

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {v2, v9, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v2, v10, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v3, 0x2

    div-int/2addr v0, v3

    div-int/2addr v1, v3

    sub-int v6, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v3, v2

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2

    :pswitch_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v11, Ld09;

    iget-object v1, v11, Ld09;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    check-cast v1, Latc;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v2, "app.pushProxyList"

    invoke-virtual {v1, v2, v6}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    check-cast v11, Liu5;

    iget-object v0, v11, Liu5;->f:Ljava/lang/Object;

    check-cast v0, Ln8b;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lf9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk8b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lkba;->Z0:I

    invoke-virtual {v0}, Lf9b;->t()Lrj3;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lrj3;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v6

    :goto_5
    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lhba;->K:I

    sget v5, Lkba;->Y0:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5, v10, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lhba;->J:I

    sget v7, Lkba;->X0:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const/4 v10, 0x2

    invoke-direct {v4, v5, v7, v10, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v2, v6}, Lk8b;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v0, v0, Lf9b;->r:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v8

    :pswitch_17
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:[Lza7;

    check-cast v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:[Lza7;

    aget-object v0, v0, v10

    iget-object v0, v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lgt;

    invoke-virtual {v0, v11}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v10, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    sget-object v0, Lqpc;->i1:Lqpc;

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lqpc;->f1:Lqpc;

    :goto_6
    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lza7;

    check-cast v11, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    return-object v0

    :pswitch_19
    check-cast v11, Lru/ok/messages/services/PipWorker;

    invoke-virtual {v11}, Lrk7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object v0, v0, Lsc8;->j:Lcxa;

    return-object v0

    :pswitch_1a
    check-cast v11, Lfg3;

    invoke-virtual {v11}, Lfg3;->getState()Lcg3;

    move-result-object v0

    sget-object v1, Lcg3;->c:Lcg3;

    if-eq v0, v1, :cond_11

    sget v0, Lub7;->a:I

    sget v0, Lub7;->c:I

    invoke-static {v0}, Lub7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move v9, v10

    :cond_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget v0, Lone/me/pinbars/PinBarsWidget;->i:I

    sget-object v0, Lbwa;->c:Lbwa;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    check-cast v11, Llf6;

    iget-object v1, v11, Llf6;->a:Ljava/lang/String;

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-object v8

    :pswitch_1c
    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->m:[Lza7;

    sget v0, Lub7;->a:I

    sget v0, Lub7;->c:I

    invoke-static {v0}, Lub7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast v11, Lone/me/startconversation/chat/PickChatMembers;

    invoke-static {v11}, Lj36;->E(Lqu3;)V

    :cond_12
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
