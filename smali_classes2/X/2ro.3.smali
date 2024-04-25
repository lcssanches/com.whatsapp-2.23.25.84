.class public LX/2ro;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2rr;

.field public final A04:LX/3dV;

.field public final A05:LX/2XF;

.field public final A06:LX/2iE;

.field public final A07:LX/2St;

.field public final A08:LX/31V;

.field public final A09:LX/2tQ;

.field public final A0A:LX/45G;

.field public final A0B:LX/2zQ;

.field public final A0C:LX/2B0;

.field public final A0D:LX/36V;

.field public final A0E:LX/36Q;

.field public final A0F:LX/1Pt;

.field public final A0G:LX/472;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2XF;LX/2iE;LX/2St;LX/31V;LX/2tQ;LX/2XH;LX/45G;LX/2zQ;LX/2B0;LX/36V;LX/36Q;LX/1Pt;LX/472;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ro;->A02:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2ro;->A0F:LX/1Pt;

    iput-object p2, p0, LX/2ro;->A04:LX/3dV;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2ro;->A0G:LX/472;

    iput-object p1, p0, LX/2ro;->A03:LX/2rr;

    iput-object p12, p0, LX/2ro;->A0D:LX/36V;

    iput-object p3, p0, LX/2ro;->A05:LX/2XF;

    iput-object p13, p0, LX/2ro;->A0E:LX/36Q;

    iput-object p9, p0, LX/2ro;->A0A:LX/45G;

    iput-object p6, p0, LX/2ro;->A08:LX/31V;

    iput-object p7, p0, LX/2ro;->A09:LX/2tQ;

    iput-object p11, p0, LX/2ro;->A0C:LX/2B0;

    iput-object p5, p0, LX/2ro;->A07:LX/2St;

    iput-object p10, p0, LX/2ro;->A0B:LX/2zQ;

    iput-object p4, p0, LX/2ro;->A06:LX/2iE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2ro;->A0I:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2ro;->A0H:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2ro;->A00:Ljava/lang/String;

    const/16 v0, 0x30

    new-instance v1, LX/3Dd;

    invoke-direct {v1, p0, v0}, LX/3Dd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p8, LX/2XH;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p8, LX/2XH;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;
    .locals 4

    iget-object v3, p0, LX/2ro;->A0I:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/2ro;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "raw_contact_id = ? AND mimetype = ?"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string/jumbo v1, "raw_contact_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v0, "mimetype"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/2ro;->A0E:LX/36Q;

    iget-object v0, p0, LX/2ro;->A05:LX/2XF;

    invoke-static {v0, v1}, LX/380;->A04(LX/2XF;LX/36Q;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ro;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ro;->A0C:LX/2B0;

    iget-object v1, v0, LX/2B0;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/2ro;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2ro;->A04()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/2ro;->A02()V

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2ro;->A02:Z

    iget-object v0, p0, LX/2ro;->A0C:LX/2B0;

    iget-object v0, v0, LX/2B0;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public A02()V
    .locals 7

    iget-object v1, p0, LX/2ro;->A09:LX/2tQ;

    invoke-virtual {v1}, LX/2tQ;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ro;->A0F:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    iput-boolean v0, p0, LX/2ro;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ro;->A0C:LX/2B0;

    iget-object v0, v0, LX/2B0;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2tQ;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    iget-object v0, p0, LX/2ro;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/2ku;

    invoke-direct {v2, v0, v1, v5}, LX/2ku;-><init>(JLjava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/2ro;->A0B:LX/2zQ;

    iget-object v4, p0, LX/2ro;->A0H:Ljava/lang/Long;

    iget-object v6, p0, LX/2ro;->A00:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/2zQ;->A01(LX/2ku;LX/1Za;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/2ro;->A03()V

    return-void
.end method

.method public A03()V
    .locals 7

    iget-object v1, p0, LX/2ro;->A0E:LX/36Q;

    iget-object v0, p0, LX/2ro;->A05:LX/2XF;

    invoke-static {v0, v1}, LX/380;->A04(LX/2XF;LX/36Q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ro;->A0A:LX/45G;

    invoke-interface {v0}, LX/45G;->requestPermission()V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/2ro;->A07:LX/2St;

    iget-object v1, v0, LX/2St;->A00:Landroid/accounts/Account;

    if-eqz v1, :cond_9

    const-string v0, "PHONE"

    iget-object v3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "account_name"

    invoke-static {v1, v2, v0, v4}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v3, p0, LX/2ro;->A0I:Ljava/lang/Long;

    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x0

    iget-object v2, p0, LX/2ro;->A08:LX/31V;

    iget-object v0, v2, LX/31V;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/31V;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, v0}, LX/2ro;->A00(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v0, p0, LX/2ro;->A09:LX/2tQ;

    invoke-virtual {v0}, LX/2tQ;->A02()Ljava/lang/String;

    move-result-object v0

    const-string v6, "data1"

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "data2"

    invoke-static {v5, v1, v0, v4}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/31V;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    iget-object v2, p0, LX/2ro;->A0G:LX/472;

    const/16 v0, 0x1e

    new-instance v1, LX/3h9;

    invoke-direct {v1, p0, v0, v4}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "Saving Contact"

    invoke-interface {v2, v1, v0}, LX/472;->Bj0(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :cond_3
    const-string/jumbo v0, "vnd.android.cursor.item/organization"

    invoke-virtual {p0, v0}, LX/2ro;->A00(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "vnd.android.cursor.item/name"

    invoke-virtual {p0, v0}, LX/2ro;->A00(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    if-nez v6, :cond_5

    iget-object v2, p0, LX/2ro;->A08:LX/31V;

    iget-object v0, v2, LX/31V;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v2, p0, LX/2ro;->A08:LX/31V;

    iget-object v0, v2, LX/31V;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data2"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v6, :cond_7

    :cond_6
    iget-object v0, v2, LX/31V;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v2, LX/31V;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data3"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_8
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_0
.end method

.method public A04()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ro;->A02:Z

    iget-object v1, p0, LX/2ro;->A0E:LX/36Q;

    iget-object v0, p0, LX/2ro;->A05:LX/2XF;

    invoke-static {v0, v1}, LX/380;->A04(LX/2XF;LX/36Q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ro;->A0A:LX/45G;

    invoke-interface {v0}, LX/45G;->requestPermission()V

    return-void

    :cond_0
    iget-object v2, p0, LX/2ro;->A0G:LX/472;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v1

    const-string v0, "Save to Phone"

    invoke-interface {v2, v1, v0}, LX/472;->Bj4(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
