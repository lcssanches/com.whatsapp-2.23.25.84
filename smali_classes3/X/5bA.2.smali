.class public LX/5bA;
.super Ljava/lang/Object;


# static fields
.field public static A0C:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/44E;

.field public A01:LX/44E;

.field public A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

.field public A03:LX/1Za;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3dV;

.field public final A07:LX/2uF;

.field public final A08:LX/46n;

.field public final A09:LX/1cR;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/45c;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uF;LX/1cR;LX/1Pt;Lcom/whatsapp/inappsupport/ui/ContactUsActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6KN;

    invoke-direct {v0, p0, v1}, LX/6KN;-><init>(LX/5bA;I)V

    iput-object v0, p0, LX/5bA;->A00:LX/44E;

    const/4 v1, 0x1

    new-instance v0, LX/6KN;

    invoke-direct {v0, p0, v1}, LX/6KN;-><init>(LX/5bA;I)V

    iput-object v0, p0, LX/5bA;->A01:LX/44E;

    new-instance v0, LX/5p8;

    invoke-direct {v0, p0}, LX/5p8;-><init>(LX/5bA;)V

    iput-object v0, p0, LX/5bA;->A0B:LX/45c;

    const/4 v1, 0x5

    new-instance v0, LX/6Iu;

    invoke-direct {v0, p0, v1}, LX/6Iu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5bA;->A08:LX/46n;

    iput-object p4, p0, LX/5bA;->A0A:LX/1Pt;

    iput-object p1, p0, LX/5bA;->A06:LX/3dV;

    iput-object p2, p0, LX/5bA;->A07:LX/2uF;

    iput-object p3, p0, LX/5bA;->A09:LX/1cR;

    iput-object p5, p0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5bA;->A0C:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget-object v1, p0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/5bA;->A04()Z

    move-result v10

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A5R(I)V

    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0M:LX/2dN;

    iget-object v4, v1, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    iget-object v6, v1, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0S:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0U:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v2, v1, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0C:LX/3CZ;

    iget-object v3, v1, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0I:LX/1ZZ;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v0 .. v10}, LX/2dN;->A00(LX/4cN;LX/3CZ;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void
.end method

.method public A01(I)V
    .locals 34

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5bA;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    iget-boolean v0, v3, LX/5bA;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge v4, v0, :cond_1

    iget-object v2, v3, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    const v0, 0x7f080286

    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    const v1, 0x7f1209bd

    if-nez v4, :cond_0

    const v1, 0x7f1209bc

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v3, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/5bA;->A00()V

    return-void

    :cond_2
    iget-object v0, v3, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    const/16 v1, 0x8

    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    const v0, 0x7f080288

    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v3, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    const/4 v0, 0x1

    move/from16 v1, p1

    if-ne v1, v0, :cond_4

    iget-object v12, v3, LX/5bA;->A00:LX/44E;

    :goto_0
    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v30

    iget-object v11, v13, LX/4cS;->A04:LX/472;

    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0U:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/1nm;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/1nm;

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_3
    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A05:LX/2tO;

    move-object/from16 v33, v0

    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0Q:LX/37c;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/4cL;->A07:LX/31g;

    iget-object v14, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0O:LX/3Ru;

    iget-object v10, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A08:LX/36W;

    iget-object v9, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0P:LX/37h;

    iget-object v8, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A07:LX/2sl;

    iget-object v7, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0D:LX/2nZ;

    iget-object v6, v13, LX/4cN;->A09:LX/36d;

    iget-object v5, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0M:LX/2dN;

    const/16 v31, 0x0

    new-array v4, v1, [Landroid/net/Uri;

    iget-object v3, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0C:LX/3CZ;

    iget-object v2, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0I:LX/1ZZ;

    iget-object v1, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0E:LX/2pP;

    new-instance v0, LX/1nm;

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v27, v16

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v32, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v14, v33

    move-object v15, v8

    move-object/from16 v16, v6

    move-object v12, v0

    invoke-direct/range {v12 .. v32}, LX/1nm;-><init>(LX/4cN;LX/2tO;LX/2sl;LX/36d;LX/36W;LX/31g;LX/3CZ;LX/2nZ;LX/2pP;LX/44E;LX/1ZZ;LX/2dN;LX/3Ru;LX/37h;LX/37c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    iput-object v0, v13, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/1nm;

    invoke-static {v0, v11}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_4
    iget-object v12, v3, LX/5bA;->A01:LX/44E;

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    iget-object v1, p0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v0, 0x7f121f71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4cN;->A50(Ljava/lang/String;)V

    iget-object v1, p0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/5bA;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, LX/5bA;->A04()Z

    move-result v5

    iget-object v2, p0, LX/5bA;->A0B:LX/45c;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2ay;

    invoke-virtual/range {v1 .. v6}, LX/2ay;->A00(LX/45c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A03()Z
    .locals 2

    iget-object v0, p0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ContactUsWithAi:fallback:email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5bA;->A0A:LX/1Pt;

    const/16 v0, 0x1036

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A5S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A02:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A05(Z)Z
    .locals 6

    iget-object v0, p0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/5bA;->A04:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/5bA;->A0A:LX/1Pt;

    const/16 v0, 0x333

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/5bA;->A03:LX/1Za;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5bA;->A07:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog - opening chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v3, p0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v2, p0, LX/5bA;->A03:LX/1Za;

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/5bA;->A07:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Support group to open doesn\'t exist"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactusactivity/tryopensupportchat/exists/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    :goto_0
    iput-boolean v5, p0, LX/5bA;->A04:Z

    :cond_2
    iget-boolean v0, p0, LX/5bA;->A04:Z

    return v0

    :cond_3
    if-nez p1, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/5bA;->A03:LX/1Za;

    if-nez v0, :cond_2

    :cond_4
    const-string v0, "SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog - showing dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v4, p0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    const v1, 0x7f120644

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v3

    const v2, 0x7f12149b

    const/16 v1, 0xf

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5Tz;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    iput v5, v3, LX/5Tz;->A00:I

    invoke-virtual {v3}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto :goto_0

    :cond_5
    return v5
.end method
