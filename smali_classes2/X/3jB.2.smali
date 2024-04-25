.class public LX/3jB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 1

    const/16 v0, 0x2c

    iput v0, p0, LX/3jB;->A02:I

    iput-object p1, p0, LX/3jB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/3jB;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3jB;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3jB;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/2jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p4}, LX/50Y;->A00(LX/2jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jM;

    move-result-object p1

    iget-object p0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {p3, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v4, p0

    iget v0, v4, LX/3jB;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/support/DescribeProblemActivity;

    iget-object v0, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v1, v5, Lcom/whatsapp/support/DescribeProblemActivity;->A0B:LX/2ay;

    iget-object v2, v5, Lcom/whatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-static {v2}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v5, Lcom/whatsapp/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v12, 0x0

    if-eqz v2, :cond_3

    iget-object v8, v5, Lcom/whatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    iget-object v9, v5, Lcom/whatsapp/support/DescribeProblemActivity;->A0O:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/support/DescribeProblemActivity;->A0E:LX/6Ej;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/6Ej;->B9T()Ljava/util/List;

    move-result-object v12

    :cond_2
    const/4 v7, 0x0

    iget-object v4, v5, Lcom/whatsapp/support/DescribeProblemActivity;->A0J:LX/37h;

    iget-object v2, v5, LX/4cL;->A07:LX/31g;

    invoke-virtual {v2}, LX/31g;->A02()J

    move-result-wide v15

    iget-object v2, v5, LX/4cL;->A07:LX/31g;

    invoke-virtual {v2}, LX/31g;->A03()J

    move-result-wide v17

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v5, Lcom/whatsapp/support/DescribeProblemActivity;->A0A:LX/2pP;

    invoke-virtual {v2}, LX/2pP;->A00()Landroid/util/Pair;

    move-result-object v6

    const/16 v19, 0x1

    move-object v13, v7

    move-object v14, v7

    move-object v10, v7

    move/from16 v20, v19

    invoke-virtual/range {v4 .. v20}, LX/37h;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v12

    :cond_3
    const/16 v23, 0x1

    new-instance v2, LX/3Vf;

    invoke-direct {v2, v0, v5}, LX/3Vf;-><init>(LX/4cN;Lcom/whatsapp/support/DescribeProblemActivity;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v12

    move/from16 v24, v23

    invoke-virtual/range {v19 .. v24}, LX/2ay;->A00(LX/45c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    return-void

    :pswitch_0
    iget-object v5, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v5, LX/21i;

    iget-object v0, v4, LX/3jB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ga;

    invoke-virtual {v3}, LX/3ga;->A01()LX/1Za;

    move-result-object v1

    iget-object v2, v5, LX/21i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3ga;->A00:LX/3DD;

    iget-wide v0, v0, LX/3DD;->A0I:J

    iput-wide v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    invoke-virtual {v2}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A5R()V

    return-void

    :pswitch_1
    iget-object v7, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    iget-object v6, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractCollection;

    iget-object v2, v7, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A00:LX/36Z;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/36Z;->A0b(Ljava/util/Collection;ZZ)V

    iget-object v5, v7, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/42f;

    if-eqz v5, :cond_4

    iget-object v0, v7, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v10, 0x0

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/37v;->A1F:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    if-eqz v0, :cond_6

    :cond_7
    check-cast v1, LX/1fU;

    iget-wide v0, v1, LX/1fU;->A00:J

    add-long/2addr v10, v0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v7, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    check-cast v1, LX/1fU;

    iget-object v0, v1, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    iget-object v1, v1, LX/1fU;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    invoke-static {v1, v4, v3}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_a
    iget-boolean v0, v7, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v12, 0x0

    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v8

    instance-of v0, v8, LX/1fU;

    if-eqz v0, :cond_b

    iget-boolean v0, v8, LX/37v;->A1F:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v7, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    if-eqz v0, :cond_b

    :cond_c
    check-cast v8, LX/1fU;

    iget-object v2, v8, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, LX/1fU;->A00:J

    add-long/2addr v12, v0

    goto :goto_3

    :cond_d
    sub-int/2addr v0, v3

    invoke-static {v2, v4, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_3

    :cond_e
    iget-object v0, v7, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    goto :goto_2

    :cond_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    check-cast v5, LX/49t;

    iget v0, v5, LX/49t;->A01:I

    if-eqz v0, :cond_22

    iget-object v7, v5, LX/49t;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    const-string/jumbo v0, "storage-usage-gallery-activity/message delete started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v6, LX/8Di;

    invoke-direct/range {v6 .. v13}, LX/8Di;-><init>(Ljava/lang/Object;IIJJ)V

    iput-object v6, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0R:Ljava/lang/Runnable;

    if-lez v8, :cond_4

    iget-object v3, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0U:Landroid/os/Handler;

    iget-object v2, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Y:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    const-string/jumbo v0, "storage-usage-activity/fetch chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:LX/30U;

    iget-object v0, v0, LX/30U;->A02:LX/1ot;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LX/1ot;->A08()Landroid/database/Cursor;

    move-result-object v9

    goto/16 :goto_16

    :pswitch_3
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2io;

    iget-object v2, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v2, LX/2jM;

    iget-object v0, v0, LX/2io;->A03:LX/1dH;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0, v2}, LX/2u3;->A0B(LX/2jM;)V

    goto :goto_4

    :pswitch_5
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, LX/50Y;

    iget-object v3, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    iget-object v0, v0, LX/50Y;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44X;

    invoke-interface {v1}, LX/44X;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    if-eqz v0, :cond_10

    check-cast v1, LX/54X;

    invoke-virtual {v1, v0}, LX/54X;->A06(LX/2jM;)V

    invoke-virtual {v1}, LX/5pz;->A01()V

    goto :goto_5

    :pswitch_6
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Cj;

    iget-object v2, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/8Cj;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7U3;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "AnimatedSticker/StickerFramePreloader/run/frame is recycled"

    goto/16 :goto_18

    :cond_11
    iget-boolean v0, v1, LX/7U3;->A0G:Z

    if-eqz v0, :cond_4

    iput-object v2, v1, LX/7U3;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LX/7U3;->A00()V

    return-void

    :pswitch_7
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2u9;

    iget-object v3, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, LX/2u9;->A0J:LX/1dH;

    const/4 v2, 0x0

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0, v3, v2}, LX/2u3;->A0G(Ljava/util/Collection;Z)V

    goto :goto_6

    :pswitch_8
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2u9;

    iget-object v3, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, LX/2u9;->A0J:LX/1dH;

    const/4 v2, 0x0

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0, v3, v2}, LX/2u3;->A0H(Ljava/util/Collection;Z)V

    goto :goto_7

    :pswitch_9
    iget-object v2, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lJ;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/2oV;->A01()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    const/4 v3, 0x1

    iget-object v0, v2, LX/1lJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v0, v2, LX/1lJ;->A02:LX/42b;

    if-eqz v0, :cond_13

    invoke-interface {v0, v3}, LX/42b;->BbI(Z)V

    :cond_13
    iget-object v0, v2, LX/2oV;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/1lJ;->A01:LX/2s7;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "sticker_image_emitted_to_ui"

    invoke-virtual {v2, v1, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    if-eqz v3, :cond_14

    sget-object v0, LX/1wC;->A04:LX/1wC;

    :goto_8
    invoke-virtual {v2, v0, v1}, LX/2s7;->A02(LX/1wC;I)V

    return-void

    :cond_14
    sget-object v0, LX/1wC;->A03:LX/1wC;

    goto :goto_8

    :cond_15
    iget-object v0, v2, LX/2oV;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/1lJ;->A01:LX/2s7;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/1wC;->A02:LX/1wC;

    goto :goto_8

    :pswitch_a
    iget-object v5, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v5, LX/3N2;

    iget-object v3, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v5, LX/3N2;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/3N2;->A01:LX/1co;

    iget-object v0, v5, LX/3N2;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42V;

    invoke-interface {v0, v2}, LX/42V;->BVi(Ljava/util/List;)V

    goto :goto_9

    :pswitch_b
    iget-object v5, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v5, LX/3N2;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v5, LX/3N2;->A02:LX/2qb;

    invoke-virtual {v0}, LX/2qb;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/1fR;

    if-nez v0, :cond_16

    iget-object v3, v5, LX/3N2;->A00:Landroid/os/Handler;

    const/16 v0, 0x13

    new-instance v2, LX/3jB;

    invoke-direct {v2, v5, v0, v1}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    check-cast v1, LX/1fR;

    iget-object v1, v1, LX/1fR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, v5, LX/3N2;->A00:Landroid/os/Handler;

    const/16 v0, 0x11

    new-instance v2, LX/3jA;

    invoke-direct {v2, v0, v1, v5}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_c
    iget-object v3, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v4, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Cr;

    const v0, 0x7f0b07da

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/33D;

    iget-object v5, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0H:LX/451;

    iget-object v2, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/0Op;

    invoke-virtual/range {v0 .. v5}, LX/33D;->A07(Landroid/view/View;LX/0Op;LX/4cN;LX/3Cr;LX/451;)V

    return-void

    :pswitch_d
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1N6;

    iget-object v2, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v0, v0, LX/1N6;->A0U:LX/1cn;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42U;

    invoke-interface {v0, v2}, LX/42U;->Bb9(LX/1Za;)V

    goto :goto_b

    :pswitch_e
    iget-object v2, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;

    iget-object v0, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0K(IZ)V

    invoke-virtual {v2}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0H()V

    return-void

    :pswitch_f
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchViewModel;

    iget-object v2, v4, LX/3jB;->A01:Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/search/SearchViewModel;->A02:LX/08P;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iu;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/search/SearchFragment;->A00(LX/1Za;Lcom/whatsapp/search/SearchFragment;)V

    iget-object v2, v0, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchViewModel;->A0P()LX/5g3;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    iget v0, v0, LX/5g3;->A01:I

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchViewModel;->A0S()V

    return-void

    :pswitch_11
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SR;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/2SR;->A03:LX/2q6;

    invoke-virtual {v0, v1}, LX/2q6;->A02(LX/37v;)V

    return-void

    :pswitch_12
    iget-object v3, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string/jumbo v0, "storage-usage-gallery-activity/load duplicate messages/timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A5Q()V

    const/4 v1, 0x1

    new-instance v0, LX/49t;

    invoke-direct {v0, v3, v1}, LX/49t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A00(LX/42f;Ljava/util/Collection;Ljava/util/Collection;)Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_13
    iget-object v2, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ml;

    const-string/jumbo v0, "storage-usage-activity/fetch large files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A5T(I)V

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    iput-object v1, v0, LX/4RN;->A01:LX/2Ml;

    goto :goto_c

    :pswitch_14
    iget-object v3, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v2, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Mm;

    const-string/jumbo v0, "storage-usage-activity/fetch media size/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    iput-object v2, v1, LX/4RN;->A02:LX/2Mm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4RN;->A0M(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0S8;->A06(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A5T(I)V

    return-void

    :pswitch_15
    iget-object v2, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ml;

    const-string/jumbo v0, "storage-usage-activity/fetch forwarded files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A5T(I)V

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    iput-object v1, v0, LX/4RN;->A00:LX/2Ml;

    :goto_c
    invoke-virtual {v0}, LX/4RN;->A0N()V

    return-void

    :pswitch_16
    iget-object v3, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v3, LX/50Y;

    iget-object v5, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v5, LX/2jM;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/2jM;->A05:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v10, v5, LX/2jM;->A0E:Ljava/lang/String;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v10, v0}, LX/2wX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/3DM;

    move-result-object v11

    iget-object v6, v5, LX/2jM;->A05:Ljava/util/List;

    iget-object v0, v5, LX/2jM;->A0D:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v0, v6}, LX/2wX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/3DM;

    move-result-object v10

    iget-object v6, v3, LX/50Y;->A0C:LX/3dV;

    const/16 v0, 0xa

    invoke-static {v6, v3, v11, v10, v0}, LX/3dV;->A0G(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_17
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v17 .. v17}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-object v0, v11, LX/3DM;->A04:LX/35g;

    if-eqz v0, :cond_17

    iget-object v10, v0, LX/35g;->A0B:[LX/37W;

    if-eqz v10, :cond_17

    iget-object v0, v3, LX/50Y;->A0E:LX/2yn;

    move-object/from16 v19, v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v13

    array-length v0, v10

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_e
    move/from16 v0, v18

    if-ge v14, v0, :cond_19

    aget-object v15, v10, v14

    move-object/from16 v0, v19

    iget-object v0, v0, LX/2yn;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_19
    invoke-static {v12, v11, v13, v9}, LX/3jB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11, v13, v8}, LX/3jB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11, v13, v7}, LX/3jB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11, v13, v4}, LX/3jB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11, v13, v2}, LX/3jB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11, v13, v1}, LX/3jB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_1a
    const/16 v0, 0x2a

    invoke-static {v9, v0}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-static {v8, v0}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-static {v7, v0}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-static {v4, v0}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-object v11, v3, LX/5X2;->A05:Landroid/content/Context;

    const v0, 0x7f1201d4

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "id_all"

    move-object/from16 v0, v20

    invoke-static {v5, v12, v13, v10, v0}, LX/3jB;->A00(LX/2jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f1201d8

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "id_love"

    invoke-static {v5, v0, v12, v10, v1}, LX/3jB;->A00(LX/2jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f1201d6

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_haha"

    invoke-static {v5, v0, v1, v10, v9}, LX/3jB;->A00(LX/2jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f1201da

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_sad"

    invoke-static {v5, v0, v1, v10, v7}, LX/3jB;->A00(LX/2jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f1201d5

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_angry"

    invoke-static {v5, v0, v1, v10, v4}, LX/3jB;->A00(LX/2jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f1201d9

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_reaction"

    invoke-static {v5, v0, v1, v10, v8}, LX/3jB;->A00(LX/2jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    iget-object v4, v3, LX/50Y;->A0D:LX/1Pt;

    const/16 v1, 0x12d5

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x7f1201d7

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_lifestyle"

    invoke-static {v5, v0, v1, v10, v2}, LX/3jB;->A00(LX/2jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    :cond_1b
    const/16 v0, 0x25

    new-instance v7, LX/3jB;

    invoke-direct {v7, v3, v0, v10}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_17
    iget-object v2, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2bG;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2bG;->A01:Ljava/lang/Runnable;

    iget-object v2, v2, LX/2bG;->A03:LX/123;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/123;->A0H(Ljava/lang/String;Z)V

    return-void

    :pswitch_18
    iget-object v2, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2u9;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2u9;->A0E(Ljava/util/Collection;Z)V

    return-void

    :pswitch_19
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2u9;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, LX/2jM;

    iget-object v0, v0, LX/2u9;->A0S:LX/2WR;

    iget-object v1, v1, LX/2jM;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/2WR;->A00:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v1, v0}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "new_sticker_packs"

    const-string/jumbo v1, "pack_id = ?"

    const-string/jumbo v0, "unmarkPackAsNew/DELETE_NEW_STICKER_PACK"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    throw v1

    :pswitch_1a
    iget-object v7, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v7, LX/2u9;

    iget-object v2, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v7, LX/2u9;->A0Q:LX/1m6;

    invoke-virtual {v0}, LX/1m6;->A05()V

    const-string v0, "StickerRepository/reorderMyStickerPackSync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/2u9;->A0T:LX/2qV;

    invoke-static {}, LX/3A6;->A00()V

    iget-object v5, v0, LX/2qV;->A03:LX/2WQ;

    monitor-enter v5

    :try_start_2
    iget-object v0, v5, LX/2WQ;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NM;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v9, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v8, "sticker_pack_order"

    const-string/jumbo v1, "setOrder/DELETE_STICKER_PACK_ORDER"

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0, v1, v0}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iget-object v3, v0, LX/2jM;->A0G:Ljava/lang/String;

    iget v2, v0, LX/2jM;->A00:I

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pack_order"

    invoke-static {v1, v0, v2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "setOrder/INSERT_STICKER_PACK_ORDER"

    invoke-virtual {v9, v8, v0, v1}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_f

    :cond_1c
    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit v5

    iget-object v3, v7, LX/2u9;->A04:LX/3dV;

    iget-object v2, v7, LX/2u9;->A0J:LX/1dH;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/3j4;

    invoke-direct {v0, v2, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_1b
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2u9;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, LX/2jM;

    iget-object v0, v0, LX/2u9;->A0Y:LX/2k7;

    invoke-virtual {v0, v1}, LX/2k7;->A01(LX/2jM;)V

    return-void

    :pswitch_1c
    iget-object v5, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v5, LX/2u9;

    iget-object v4, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v9}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v8

    iget-boolean v0, v8, LX/3DM;->A0J:Z

    if-eqz v0, :cond_1e

    iget-object v1, v8, LX/3DM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v0, v5, LX/2u9;->A0V:LX/2pi;

    invoke-virtual {v0, v1}, LX/2pi;->A00(Ljava/lang/String;)LX/3DM;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v7, v8, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_1d

    iget-object v6, v5, LX/2u9;->A0R:LX/2qU;

    invoke-virtual {v6, v7}, LX/2qU;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/2u9;->A05:LX/2t8;

    invoke-virtual {v0, v7}, LX/2t8;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/2u9;->A0a:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3N5;

    if-eqz v3, :cond_1f

    iget-object v0, v5, LX/2u9;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v1, v2, v0}, LX/3N5;->A0A(LX/3DM;JZ)Ljava/util/Set;

    move-result-object v2

    :goto_13
    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v6}, LX/2qU;->A01()V

    iget-object v1, v6, LX/2qU;->A01:LX/2ph;

    invoke-virtual {v1, v7}, LX/2ph;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/2ph;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/2qU;->A05:LX/30s;

    invoke-virtual {v0, v7}, LX/30s;->A03(Ljava/lang/String;)V

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v2}, LX/3N5;->A0O(Ljava/util/Set;)V

    goto :goto_12

    :cond_1f
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_13

    :cond_20
    iget-object v6, v5, LX/2u9;->A04:LX/3dV;

    const/16 v0, 0x21

    new-instance v7, LX/3jB;

    invoke-direct {v7, v5, v0, v4}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1d
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yh;

    iget-object v4, v4, LX/3jB;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Yh;->A0D()Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/1Yh;->A01:LX/3dV;

    const/16 v1, 0x18

    new-instance v0, LX/3jB;

    invoke-direct {v0, v4, v1, v3}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v1, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Yh;

    iget-object v0, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3DM;

    iget-object v2, v0, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/3DM;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/3DM;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/3DM;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/3DM;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/3DM;->A0B:Ljava/lang/String;

    iget v9, v0, LX/3DM;->A00:I

    iget v10, v0, LX/3DM;->A03:I

    iget v11, v0, LX/3DM;->A02:I

    iget-object v8, v0, LX/3DM;->A07:Ljava/lang/String;

    iget-boolean v12, v0, LX/3DM;->A0K:Z

    iget-boolean v13, v0, LX/3DM;->A0L:Z

    invoke-virtual/range {v1 .. v13}, LX/1Yh;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return-void

    :pswitch_1f
    iget-object v1, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v1, LX/42c;

    iget-object v0, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/42c;->BbH(Ljava/util/List;)V

    return-void

    :pswitch_20
    iget-object v3, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Om;

    iget-object v2, v4, LX/3jB;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/2Om;->A02:LX/2dE;

    invoke-virtual {v0}, LX/2dE;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v6, v3, LX/2Om;->A00:LX/3dV;

    const/16 v0, 0x8

    new-instance v7, LX/3hO;

    invoke-direct {v7, v3, v1, v2, v0}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_21
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0M(LX/3gO;)V

    return-void

    :pswitch_22
    iget-object v1, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v5, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v5, LX/3DM;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v2, v1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0I:LX/36Z;

    iget-object v3, v1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    const/4 v7, 0x0

    invoke-static {}, LX/0yT;->A0h()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/36Z;->A0J(LX/1Za;LX/37v;LX/3DM;Ljava/lang/Integer;Z)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5V(I)V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zu;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/5Zu;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_24
    iget-object v5, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v5, LX/4UD;

    iget-object v3, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v0, v5, LX/4UD;->A0E:LX/3I0;

    iget-object v0, v0, LX/3I0;->AMN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m9;

    iget-object v1, v5, LX/4UD;->A0C:Landroid/widget/ImageView;

    iget-object v0, v5, LX/4UD;->A0I:LX/5rQ;

    invoke-virtual {v2, v1, v3, v0}, LX/1m9;->A0A(Landroid/view/View;LX/37v;LX/46N;)V

    return-void

    :pswitch_25
    iget-object v5, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v5, LX/4UD;

    iget-object v3, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v0, v5, LX/4UD;->A0E:LX/3I0;

    iget-object v0, v0, LX/3I0;->AMN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m9;

    iget-object v1, v5, LX/4UD;->A0C:Landroid/widget/ImageView;

    iget-object v0, v5, LX/4UD;->A0I:LX/5rQ;

    invoke-virtual {v2, v1, v3, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    return-void

    :pswitch_26
    iget-object v2, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v2, LX/8wE;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, LX/2YV;

    const-string v0, "SparkRetryHandler Retrying after 5000 ms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/8wE;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/2YV;->A00()V

    return-void

    :pswitch_27
    iget-object v3, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;

    iget-object v2, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A03:LX/2uB;

    invoke-virtual {v0, v2}, LX/2uB;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/whatsapp/community/CommunityExitDialogFragment;->A00(LX/1ZZ;Ljava/util/Collection;)Lcom/whatsapp/community/CommunityExitDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_14

    :pswitch_28
    iget-object v1, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const v0, 0x7f0b02bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_29
    iget-object v3, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    invoke-virtual {v3}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1X()LX/2uB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2uB;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03:LX/5oE;

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/whatsapp/community/CommunityExitDialogFragment;->A00(LX/1ZZ;Ljava/util/Collection;)Lcom/whatsapp/community/CommunityExitDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    check-cast v1, LX/4cN;

    const-string v0, "CommunityExitDialogFragment"

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_21
    const-string v0, "communityExitDialogFragmentBridge"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v3, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v0, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, LX/1Rh;

    invoke-direct {v2}, LX/1Rh;-><init>()V

    iput-object v0, v2, LX/1Rh;->A00:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2sg;

    iget-object v0, v3, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2sg;->A00(LX/1ZZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Rh;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_2b
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1N6;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/1N6;->A0M:LX/1cR;

    invoke-virtual {v0, v1}, LX/1cR;->A09(LX/1Za;)V

    return-void

    :pswitch_2c
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A03:LX/1dM;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2e
    iget-object v2, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/SearchFragment;

    iget-object v0, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v2, Lcom/whatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchFragment;->A1M()V

    return-void

    :cond_22
    iget-object v3, v5, LX/49t;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fI;

    new-instance v2, Lcom/whatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleted_disk_size"

    invoke-virtual {v1, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    :goto_15
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_23
    :goto_16
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v9}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v0

    invoke-static {v9, v0}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v0, "conversation_size"

    invoke-static {v9, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "conversation_message_count"

    invoke-static {v9, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/3DD;

    invoke-direct {v1}, LX/3DD;-><init>()V

    iput-wide v6, v1, LX/3DD;->A0I:J

    iput v0, v1, LX/3DD;->A06:I

    new-instance v0, LX/3ga;

    invoke-direct {v0, v1, v2}, LX/3ga;-><init>(LX/3DD;LX/1Za;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_24
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    iput-object v8, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v8, v1, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A04(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    const-string/jumbo v0, "storage-usage-activity/fetch chats/cache completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_25

    const/16 v0, 0xc

    new-instance v2, LX/3j4;

    invoke-direct {v2, v4, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x2a

    invoke-static {v1, v5, v2, v0}, LX/3dV;->A07(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_25
    iget-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:LX/30U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/30U;->A02(LX/0RT;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :catchall_6
    move-exception v1

    if-eqz v9, :cond_26

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    throw v1

    :pswitch_2f
    iget-object v2, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, LX/3DM;

    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A19:LX/2i5;

    invoke-virtual {v0, v1}, LX/2i5;->A00(LX/3DM;)LX/3DM;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v6, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x14

    new-instance v7, LX/3jB;

    invoke-direct {v7, v2, v0, v1}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_17
    invoke-virtual {v6, v7}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_27
    iget-object v3, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0z:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0y:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "failed_to_send_cleaned_sticker_quick_reply"

    invoke-virtual {v3, v1, v0, v2}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "MessageReplyActivity/sendAvatarReactionMessage/Failed to send avatar sticker, skipping"

    goto :goto_18

    :pswitch_30
    iget-object v0, v4, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;

    iget-object v1, v4, LX/3jB;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gF;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;

    iget-object v2, v1, LX/3gF;->second:Ljava/lang/Object;

    check-cast v2, LX/31Q;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A03:LX/30g;

    iget-object v6, v2, LX/31Q;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/377;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, LX/31Q;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/377;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "SettingsSetupUserProxyViewModel/saveUserProxySettings/Unable to save proxy setting"

    :goto_18
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object v5, v2, LX/31Q;->A02:Ljava/lang/String;

    iget v7, v2, LX/31Q;->A00:I

    iget v8, v2, LX/31Q;->A01:I

    iget-boolean v9, v2, LX/31Q;->A06:Z

    new-instance v4, LX/31Q;

    invoke-direct/range {v4 .. v9}, LX/31Q;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v4, v3, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A01:LX/31Q;

    invoke-virtual {v1, v2}, LX/30g;->A01(LX/31Q;)V

    iget-object v1, v3, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_10
        :pswitch_f
        :pswitch_2d
        :pswitch_2c
        :pswitch_30
        :pswitch_e
        :pswitch_d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_22
        :pswitch_2f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
