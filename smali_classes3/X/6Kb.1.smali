.class public LX/6Kb;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kb;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kb;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/3dy;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Kb;

    invoke-direct {v0, p1, p2}, LX/6Kb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3dy;->A04(LX/42t;)V

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/6Kb;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wb;

    check-cast p1, LX/2Or;

    iget-object v0, p1, LX/2Or;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4wb;->A0B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/4wb;->A09()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v0, LX/56o;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, v0, LX/56o;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v5}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const-string v2, "account_info_report"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/5an;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/4lL;->A00:LX/4lL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v6, LX/4dK;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, v6, LX/4dK;->A05:LX/474;

    invoke-interface {v2}, LX/474;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v6, LX/4dK;->A0R:LX/1Pt;

    iget-object v5, v6, LX/4dK;->A0V:LX/1Za;

    const-string v1, "overflow_menu_report"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, LX/5an;

    invoke-direct {v3, v4, v5, v1, v0}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/4dK;->A00:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4dK;->A0O:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/1NQ;

    invoke-virtual {v3, v0}, LX/5an;->A02(LX/1NQ;)V

    :cond_1
    iget-object v1, v6, LX/4dK;->A0O:LX/2uF;

    iget-object v0, v6, LX/4dK;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd34

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5an;->A07:Z

    :cond_2
    invoke-virtual {v3}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-interface {v2, v0}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v3, LX/4o5;

    check-cast p1, LX/5Nw;

    iget-object v0, p1, LX/5Nw;->A01:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v3, LX/4o5;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, LX/5Nw;->A00:I

    iget-object v0, p1, LX/5Nw;->A04:LX/5cm;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/5Nw;->A03:Ljava/util/List;

    invoke-virtual {v3, v0, v2, v1}, LX/4o5;->A1z(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/5cm;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/String;

    const-string v0, "UNBLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v0, LX/56e;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, v0, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v3}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    const-class v0, LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    iget-object v4, v3, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v1, "group_info_report"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/5an;

    invoke-direct {v2, v4, v5, v1, v0}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/4ka;->A0L:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/4ka;->A0O:LX/2u7;

    invoke-virtual {v0, v5}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xd34

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/5an;->A07:Z

    invoke-virtual {v2}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_6
    iget-object v6, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v6, LX/12P;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/5DF;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    check-cast p1, LX/5DF;

    iget-object v0, p1, LX/5DF;->error:LX/5Cx;

    iget-boolean v2, v0, LX/5Cx;->isRecoverable:Z

    iget v1, v0, LX/5Cx;->code:I

    const/16 v0, 0x194

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a7

    if-eq v1, v0, :cond_9

    const v4, 0x7f120efd

    if-nez v2, :cond_7

    :goto_1
    const v4, 0x7f120efc

    :cond_6
    :goto_2
    iget-object v1, v6, LX/12P;->A0a:LX/08S;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_7
    iget-object v3, v6, LX/12P;->A0b:LX/08S;

    new-array v2, v5, [Ljava/lang/Object;

    const v1, 0x7f0602cd

    new-instance v0, LX/5MC;

    invoke-direct {v0, v2, v1, v4}, LX/5MC;-><init>([Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {v6, v5}, LX/12P;->A0K(Z)V

    return-void

    :cond_9
    const v4, 0x7f120efe

    if-nez v2, :cond_7

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/5DG;

    if-eqz v0, :cond_c

    check-cast p1, LX/5DG;

    iget-object v0, p1, LX/5DG;->error:LX/5Cl;

    iget v1, v0, LX/5Cl;->code:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_b

    const/16 v0, 0x194

    const v4, 0x7f120f00

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_b
    const v4, 0x7f120eff

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/5DH;

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/12P;->A0a:LX/08S;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v4, v6, LX/12P;->A0b:LX/08S;

    const v3, 0x7f120efc

    :goto_4
    new-array v2, v5, [Ljava/lang/Object;

    const v1, 0x7f0602cd

    new-instance v0, LX/5MC;

    invoke-direct {v0, v2, v1, v3}, LX/5MC;-><init>([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    instance-of v0, p1, LX/5DI;

    if-eqz v0, :cond_8

    iget-object v4, v6, LX/12P;->A0b:LX/08S;

    const v3, 0x7f120efd

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oB;

    check-cast p1, LX/5Nw;

    invoke-static {v0, p1}, LX/4oB;->A01(LX/4oB;LX/5Nw;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A04(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;Z)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v4, LX/3dy;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5W6;

    iget v0, v0, LX/5W6;->A00:I

    if-nez v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v0, LX/4wI;

    invoke-direct {v0, v3}, LX/4wI;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/3dy;->AvD(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "video/*"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MediaViewFragment/launchExternalVideoPlayer/share"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v1, "com.sonyericsson.gallery.MovieView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "com.sonyericsson.gallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/6F8;->BVa()V

    :cond_12
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/3Gv;

    invoke-virtual {v0, v1, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tN;

    invoke-virtual {v0, p1}, LX/2tN;->A07(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v3, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v3, LX/58Z;

    check-cast p1, LX/2l9;

    iget-object v1, v3, LX/58Z;->A06:Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    :try_start_0
    const-string v0, "playerVars"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "rctn"

    iget-object v0, p1, LX/2l9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rct"

    iget-object v0, p1, LX/2l9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InlineYoutubeVideoPlayer/addCounterAbuseDataIfNeeded"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    invoke-virtual {v3}, LX/58Z;->A0f()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v0, LX/58Z;

    invoke-virtual {v0}, LX/58Z;->A0f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
