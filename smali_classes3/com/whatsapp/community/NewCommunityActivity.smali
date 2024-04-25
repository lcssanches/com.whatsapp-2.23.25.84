.class public Lcom/whatsapp/community/NewCommunityActivity;
.super LX/4lr;

# interfaces
.implements LX/6Ds;


# static fields
.field public static final A0Q:[I


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/5me;

.field public A02:LX/3KY;

.field public A03:LX/1LK;

.field public A04:LX/36b;

.field public A05:LX/5oL;

.field public A06:LX/2oA;

.field public A07:LX/2uF;

.field public A08:LX/3Ry;

.field public A09:LX/1cR;

.field public A0A:LX/2u7;

.field public A0B:LX/3S0;

.field public A0C:LX/2To;

.field public A0D:LX/1dG;

.field public A0E:LX/1ZZ;

.field public A0F:LX/36T;

.field public A0G:LX/2nc;

.field public A0H:LX/3Ru;

.field public A0I:LX/32r;

.field public A0J:LX/2p8;

.field public A0K:LX/5cn;

.field public A0L:Z

.field public A0M:[I

.field public final A0N:LX/46n;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/community/NewCommunityActivity;->A0Q:[I

    return-void

    :array_0
    .array-data 4
        0x1f3eb
        0x1f3e1
        0x1fab4
        0x1f338
        0x1f3a8
        0x1f4da
        0x1f3ac
        0x1f436
        0x1f431
        0x1f3ae
        0x1f697
        0x1f4f7
        0x1f4f1
        0x1f3d6
        0x26bd
        0x1f3c0
        0x1f3d3
        0x1f3c8
        0x1f600
        0x1f354
        0x1f3b2
        0x2708
        0x2764
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/community/NewCommunityActivity;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    new-instance v0, LX/49T;

    invoke-direct {v0, p0, v1}, LX/49T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0N:LX/46n;

    const/16 v1, 0x9

    new-instance v0, LX/3ix;

    invoke-direct {v0, p0, v1}, LX/3ix;-><init>(Lcom/whatsapp/community/NewCommunityActivity;I)V

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0O:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0E:LX/1ZZ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4lr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0L:Z

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0L:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t7;

    iput-object v0, p0, LX/4lr;->A0B:LX/2t7;

    invoke-static {v2}, LX/4C5;->A0b(LX/3I0;)LX/5a3;

    move-result-object v0

    iput-object v0, p0, LX/4lr;->A0D:LX/5a3;

    invoke-static {v2}, LX/4C8;->A0l(LX/3I0;)LX/1f2;

    move-result-object v0

    iput-object v0, p0, LX/4lr;->A0F:LX/1f2;

    invoke-static {v2}, LX/4C4;->A0O(LX/3I0;)LX/5cC;

    move-result-object v0

    iput-object v0, p0, LX/4lr;->A0A:LX/5cC;

    invoke-static {v2}, LX/3I0;->AT3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZ;

    iput-object v0, p0, LX/4lr;->A09:LX/0OZ;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, LX/4lr;->A0E:LX/30C;

    invoke-static {v2}, LX/4C5;->A0Y(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, LX/4lr;->A0C:LX/32y;

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0K:LX/5cn;

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A07:LX/2uF;

    iget-object v0, v2, LX/3I0;->AOH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nc;

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0G:LX/2nc;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A05:LX/5oL;

    invoke-static {v2}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0F:LX/36T;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0H:LX/3Ru;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A04:LX/36b;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A02:LX/3KY;

    invoke-static {v2}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0B:LX/3S0;

    invoke-virtual {v2}, LX/3I0;->AqV()LX/2p8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0J:LX/2p8;

    invoke-static {v2}, LX/4C6;->A0m(LX/3I0;)LX/5me;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A01:LX/5me;

    iget-object v0, v2, LX/3I0;->AOp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dG;

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0D:LX/1dG;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A06:LX/2oA;

    invoke-static {v2}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A09:LX/1cR;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0A:LX/2u7;

    invoke-static {v2}, LX/4C5;->A0a(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A08:LX/3Ry;

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0I:LX/32r;

    invoke-static {v1}, LX/3AS;->A6m(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2To;

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0C:LX/2To;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0I:LX/32r;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    return-void
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5S()V
    .locals 13

    iget-object v0, p0, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/4C7;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/4C7;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0E:LX/1ZZ;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    move-object v2, v4

    :goto_0
    iget-object v1, p0, LX/4lr;->A0B:LX/2t7;

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    invoke-virtual {v1, v0}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    :cond_2
    iget-object v7, p0, LX/4lr;->A0A:LX/5cC;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v7, v3, v1, v0}, LX/5cC;->A04(III)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xcae

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0E:LX/1ZZ;

    if-nez v1, :cond_5

    invoke-virtual {p0, v4, v6, v5, v2}, Lcom/whatsapp/community/NewCommunityActivity;->A5U(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [LX/1ZZ;

    invoke-static {v1, v0, v3}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    sget-object v4, LX/5Bd;->A03:LX/5Bd;

    invoke-static {v1, v4}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "subgroup_jid_list"

    invoke-static {v2, v0, v1}, LX/4C7;->A16(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "link_mode"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/base/WaDialogFragment;->A1U(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/4lr;->A09:LX/0OZ;

    invoke-virtual {v0}, LX/0OZ;->A00()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/4lr;->A09:LX/0OZ;

    iget-object v10, v0, LX/0OZ;->A02:Ljava/lang/Integer;

    iget-object v7, p0, LX/4lr;->A0A:LX/5cC;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    move-object v9, v8

    invoke-virtual/range {v7 .. v12}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.AddGroupsToCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_name"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_description"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_photo_uri"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_groups_to_be_added"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const v0, 0xface14

    invoke-virtual {p0, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :cond_7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1
.end method

.method public final A5T()V
    .locals 10

    move-object v5, p0

    invoke-static {p0}, LX/4Kk;->A0n(Landroid/content/Context;)I

    move-result v8

    iget-object v4, p0, LX/4lr;->A0C:LX/32y;

    iget-object v6, p0, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4lr;->A03:Landroid/widget/ImageView;

    iget-object v2, p0, LX/4lr;->A0D:LX/5a3;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/4AZ;

    invoke-direct {v0, v9}, LX/4AZ;-><init>(I)V

    invoke-virtual {v2, v1, v4, v0}, LX/5a3;->A03(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8mN;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4lr;->A0B:LX/2t7;

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    invoke-virtual {v1, v0}, LX/2t7;->A04(LX/3gO;)V

    return-void
.end method

.method public final A5U(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v4, p0

    invoke-static {v4}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/4lr;->A0A:LX/5cC;

    iget-object v0, v5, LX/5cC;->A01:LX/0OZ;

    invoke-virtual {v0}, LX/0OZ;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, LX/0OZ;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v6, 0x0

    const v7, 0x7f1208cf

    const v8, 0x7f1208d0

    const v9, 0x7f1208ce

    const/4 v0, 0x2

    new-instance v5, LX/6I2;

    invoke-direct {v5, v4, v0}, LX/6I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/4cN;->A4t(LX/402;IIII)V

    return-void

    :cond_0
    const v0, 0x7f1208df

    invoke-virtual {v4, v0}, LX/4cN;->Bni(I)V

    iget-object v11, v4, LX/4cL;->A06:LX/2tf;

    iget-object v12, v4, LX/4cN;->A0D:LX/1Pt;

    iget-object v6, v4, LX/4cN;->A05:LX/3dV;

    iget-object v5, v4, LX/4cN;->A03:LX/2rr;

    iget-object v7, v4, LX/4cL;->A01:LX/2uE;

    iget-object v15, v4, Lcom/whatsapp/community/NewCommunityActivity;->A0F:LX/36T;

    iget-object v9, v4, Lcom/whatsapp/community/NewCommunityActivity;->A02:LX/3KY;

    iget-object v13, v4, Lcom/whatsapp/community/NewCommunityActivity;->A0B:LX/3S0;

    iget-object v1, v4, Lcom/whatsapp/community/NewCommunityActivity;->A0J:LX/2p8;

    iget-object v10, v4, LX/4lr;->A0B:LX/2t7;

    iget-object v0, v4, LX/4lr;->A0F:LX/1f2;

    iget-object v14, v4, Lcom/whatsapp/community/NewCommunityActivity;->A0D:LX/1dG;

    new-instance v8, LX/5mg;

    invoke-direct {v8, v4}, LX/5mg;-><init>(Lcom/whatsapp/community/NewCommunityActivity;)V

    new-instance v3, LX/0ZP;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v17}, LX/0ZP;-><init>(LX/0t3;LX/2rr;LX/3dV;LX/2uE;LX/0vF;LX/3KY;LX/2t7;LX/2tf;LX/1Pt;LX/3S0;LX/1dG;LX/36T;LX/1f2;LX/2p8;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    if-eqz p4, :cond_3

    invoke-static/range {p4 .. p4}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/whatsapp/community/NewCommunityActivity;->A08:LX/3Ry;

    invoke-virtual {v0, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v2

    invoke-virtual/range {v3 .. v9}, LX/0ZP;->A09(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    return-void

    :cond_3
    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x154d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public BNF()V
    .locals 7

    iget-object v1, p0, LX/4lr;->A0A:LX/5cC;

    iget-object v0, v1, LX/5cC;->A01:LX/0OZ;

    invoke-virtual {v0}, LX/0OZ;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/0OZ;->A02:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public BOb()V
    .locals 7

    iget-object v1, p0, LX/4lr;->A0A:LX/5cC;

    iget-object v0, v1, LX/5cC;->A01:LX/0OZ;

    invoke-virtual {v0}, LX/0OZ;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/0OZ;->A02:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/4C7;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/4C7;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0E:LX/1ZZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v1, p0, LX/4lr;->A0B:LX/2t7;

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    invoke-virtual {v1, v0}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2, v4, v3, v5}, Lcom/whatsapp/community/NewCommunityActivity;->A5U(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const v0, 0xface

    const-string v3, "newcommunity/photopicked"

    const/4 v2, -0x1

    const v10, 0xface13

    const/4 v5, 0x0

    move-object v7, p0

    move-object v6, p3

    if-eq p1, v0, :cond_2

    if-eq p1, v10, :cond_1

    const v0, 0xface14

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4lr;->A0F:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    invoke-virtual {v1, v0}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v2, :cond_5

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4lr;->A0F:LX/1f2;

    invoke-virtual {v0, p3, p0}, LX/5Xm;->A03(Landroid/content/Intent;LX/4cN;)V

    return-void

    :cond_2
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_6

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "newcommunity/resetphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4lr;->A0B:LX/2t7;

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    invoke-virtual {v1, v0}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/4lr;->A0B:LX/2t7;

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    invoke-virtual {v1, v0}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v4, p0, LX/4lr;->A03:Landroid/widget/ImageView;

    iget-object v3, p0, LX/4lr;->A0D:LX/5a3;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v0, LX/4AZ;

    invoke-direct {v0, v5}, LX/4AZ;-><init>(I)V

    invoke-static {v1, v2, v4, v0, v3}, LX/5a3;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/8mN;LX/5a3;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120ecd

    invoke-virtual {v1, v0, v5}, LX/3dV;->A0M(II)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_4
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4lr;->A0F:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    invoke-virtual {v1, v0}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/community/NewCommunityActivity;->A5T()V

    return-void

    :cond_6
    const-string v0, "newcommunity/cropphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/4lr;->A0F:LX/1f2;

    iget-object v9, p0, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    move-object v8, p0

    invoke-virtual/range {v5 .. v10}, LX/5Xm;->A05(Landroid/content/Intent;LX/4cN;LX/6B2;LX/3gO;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 15

    iget-object v0, p0, LX/4lr;->A09:LX/0OZ;

    invoke-virtual {v0}, LX/0OZ;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/4lr;->A09:LX/0OZ;

    iget-object v6, v0, LX/0OZ;->A02:Ljava/lang/Integer;

    iget v2, v0, LX/0OZ;->A00:I

    iget v0, v0, LX/0OZ;->A01:I

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-gtz v2, :cond_3

    if-lez v0, :cond_1

    :goto_0
    iget-object v3, p0, LX/4lr;->A0A:LX/5cC;

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v7

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-lez v2, :cond_1

    :cond_0
    iget-object v9, p0, LX/4lr;->A0A:LX/5cC;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v13

    move-object v11, v4

    move-object v12, v6

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/4lr;->A0A:LX/5cC;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/4lr;->A09:LX/0OZ;

    iget-boolean v0, v0, LX/0OZ;->A04:Z

    if-nez v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void

    :cond_3
    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4lr;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    const-string v0, "dummy_community_photo_id"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/4cN;->A03:LX/2rr;

    new-instance v0, LX/1LK;

    invoke-direct {v0, v1, v2}, LX/1LK;-><init>(LX/2rr;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/community/NewCommunityActivity;->A5T()V

    iget-object v1, p0, Lcom/whatsapp/community/NewCommunityActivity;->A09:LX/1cR;

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0N:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "NewCommunityActivity_group_to_be_added"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0E:LX/1ZZ;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "NewCommunityActivity_current_screen"

    invoke-static {v1, v0}, LX/4C8;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0G:LX/2nc;

    const-string v0, "community"

    invoke-virtual {v1, v3, v0}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0E:LX/1ZZ;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.CommunityNUXActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_1

    const-string v0, "CommunityNUXActivity_group_to_be_added"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xcae

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0489

    invoke-static {p0, v0}, LX/4C4;->A0r(Landroid/app/Activity;I)V

    const v0, 0x7f0b1100

    invoke-static {p0, v0}, LX/5Xb;->A04(Landroid/app/Activity;I)LX/5Xb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b10ff

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4lr;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    const v0, 0x7f1212ee

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0E:LX/1ZZ;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xcae

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0e45

    invoke-static {p0, v0}, LX/5Xb;->A04(Landroid/app/Activity;I)LX/5Xb;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Xb;->A0B(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0b0122

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f121ae7

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v2, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0120

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/community/NewCommunityActivity;->A07:LX/2uF;

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0E:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/community/NewCommunityActivity;->A05:LX/5oL;

    const-string v0, "new-community"

    invoke-virtual {v1, p0, p0, v0}, LX/5oL;->A04(Landroid/content/Context;LX/0t3;Ljava/lang/String;)LX/5Xp;

    move-result-object v3

    const v0, 0x7f0b011f

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/community/NewCommunityActivity;->A02:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0E:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    const v0, 0x7f0b0121

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0A:LX/2u7;

    iget-object v1, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0E:LX/1ZZ;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v1

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v1, v0}, LX/36X;->A0P(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/whatsapp/community/NewCommunityActivity;->A04:LX/36b;

    iget-object v1, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0E:LX/1ZZ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/36b;->A0V(LX/1ZS;IZ)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xcae

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0M:[I

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0461

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    :cond_5
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x12f4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b17c0

    invoke-static {p0, v0}, LX/5Xb;->A04(Landroid/app/Activity;I)LX/5Xb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    const v0, 0x7f0b17c4

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f1212f1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "learn-more"

    invoke-static {p0, v7, v0, v3, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0K:LX/5cn;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x8

    new-instance v5, LX/3ix;

    invoke-direct {v5, p0, v0}, LX/3ix;-><init>(Lcom/whatsapp/community/NewCommunityActivity;I)V

    invoke-virtual/range {v3 .. v8}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v2, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120789

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0B:LX/3S0;

    invoke-virtual {v0}, LX/3S0;->A06()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4cN;->A03:LX/2rr;

    new-instance v0, LX/1LK;

    invoke-direct {v0, v1, v2}, LX/1LK;-><init>(LX/2rr;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xcae

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x12f4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110015

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/community/NewCommunityActivity;->A09:LX/1cR;

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0N:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xcae

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A0O:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1008

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4lr;->A0A:LX/5cC;

    iget-object v0, v1, LX/5cC;->A01:LX/0OZ;

    invoke-virtual {v0}, LX/0OZ;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/0OZ;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/4C8;->A0s()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/community/NewCommunityActivity;->A06:LX/2oA;

    const-string v0, "community-examples-article"

    invoke-virtual {v1, p0, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4lr;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    if-eqz v0, :cond_0

    const-string v1, "dummy_community_photo_id"

    iget-object v0, v0, LX/1NX;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
