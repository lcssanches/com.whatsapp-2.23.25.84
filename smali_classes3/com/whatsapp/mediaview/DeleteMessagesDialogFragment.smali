.class public Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;
.super Lcom/whatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/6Dc;

.field public A02:LX/6Al;

.field public A03:LX/3dV;

.field public A04:LX/36Z;

.field public A05:LX/3KY;

.field public A06:LX/2tG;

.field public A07:LX/36b;

.field public A08:LX/2m1;

.field public A09:LX/2tf;

.field public A0A:LX/36d;

.field public A0B:LX/2uF;

.field public A0C:LX/2u7;

.field public A0D:LX/39q;

.field public A0E:LX/32k;

.field public A0F:LX/46s;

.field public A0G:LX/32W;

.field public A0H:LX/3S0;

.field public A0I:LX/2mE;

.field public A0J:LX/2nZ;

.field public A0K:LX/2cp;

.field public A0L:LX/2il;

.field public A0M:LX/2YP;

.field public A0N:LX/2rE;

.field public A0O:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/6JO;

    invoke-direct {v0, p0, v1}, LX/6JO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A02:LX/6Al;

    const/4 v1, 0x1

    new-instance v0, LX/6HD;

    invoke-direct {v0, p0, v1}, LX/6HD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A01:LX/6Dc;

    return-void
.end method

.method public static A00(LX/1Za;Ljava/util/List;)Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;
    .locals 6

    new-instance v5, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/5dp;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    if-eqz p0, :cond_1

    const-string v0, "jid"

    invoke-static {v3, p0, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_1
    const-string v0, "is_revokable"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v5
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 46

    move-object/from16 v11, p0

    iget-object v4, v11, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    invoke-virtual {v11}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5dp;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31r;

    iget-object v0, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0N:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "jid"

    invoke-static {v4, v0}, LX/4C3;->A0h(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1Za;

    move-result-object v3

    const-string v0, "is_revokable"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v45

    invoke-virtual {v11}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A05:LX/3KY;

    iget-object v0, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A07:LX/36b;

    invoke-static {v2, v1, v0, v3, v10}, LX/5cL;->A01(Landroid/content/Context;LX/3KY;LX/36b;LX/1Za;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v11}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A09:LX/2tf;

    move-object/from16 v28, v0

    iget-object v0, v11, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    move-object/from16 v27, v0

    iget-object v0, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A03:LX/3dV;

    move-object/from16 v26, v0

    iget-object v0, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0O:LX/472;

    move-object/from16 v24, v0

    iget-object v0, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0F:LX/46s;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0E:LX/32k;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A04:LX/36Z;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A05:LX/3KY;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0D:LX/39q;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A07:LX/36b;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A08:LX/2m1;

    iget-object v14, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0I:LX/2mE;

    iget-object v13, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0J:LX/2nZ;

    iget-object v12, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0G:LX/32W;

    iget-object v9, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A00:LX/5sK;

    iget-object v8, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A06:LX/2tG;

    iget-object v7, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0A:LX/36d;

    iget-object v6, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0C:LX/2u7;

    iget-object v5, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0K:LX/2cp;

    iget-object v4, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A01:LX/6Dc;

    iget-object v3, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A02:LX/6Al;

    const/16 v19, 0x0

    iget-object v2, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0L:LX/2il;

    iget-object v1, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0M:LX/2YP;

    iget-object v0, v11, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0B:LX/2uF;

    move-object/from16 v31, v6

    move-object/from16 v32, v18

    move-object/from16 v33, v20

    move-object/from16 v34, v27

    move-object/from16 v35, v21

    move-object/from16 v36, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v24

    move-object/from16 v44, v10

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v26

    move-object/from16 v24, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v28

    move-object/from16 v28, v7

    move-object/from16 v29, v17

    move-object/from16 v30, v0

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v45}, LX/5cL;->A00(Landroid/content/Context;LX/5sK;LX/6Dc;LX/401;LX/6Al;LX/3dV;LX/36Z;LX/3KY;LX/2tG;LX/36b;LX/2m1;LX/2tf;LX/36d;LX/36W;LX/2uF;LX/2u7;LX/39q;LX/32k;LX/1Pt;LX/46s;LX/32W;LX/2mE;LX/2nZ;LX/2cp;LX/2il;LX/2YP;LX/472;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/DialogFragment;->A1N()V

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/DialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    :cond_3
    return-object v0
.end method
