.class public LX/3jc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/15d;LX/5hT;LX/44z;LX/2ml;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/3jc;->A05:I

    const-string/jumbo v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3jc;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3jc;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3jc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3jc;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/15d;LX/2Ol;LX/31W;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LX/3jc;->A05:I

    const-string/jumbo v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3jc;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3jc;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3jc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3jc;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3jc;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/3jc;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jc;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/3jc;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3jc;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/3jc;->A05:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v3, LX/3jc;->A01:Ljava/lang/Object;

    check-cast v4, LX/7kE;

    iget-object v1, v3, LX/3jc;->A02:Ljava/lang/Object;

    iget-object v5, v3, LX/3jc;->A03:Ljava/lang/Object;

    check-cast v5, LX/44V;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v4, LX/7kE;->A0A:LX/1de;

    const/16 v1, 0x69

    iget-object v0, v0, LX/2qA;->A03:LX/33N;

    invoke-virtual {v0, v2, v1}, LX/33N;->A05(IS)V

    const-string v4, "XMPP not connected"

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    new-instance v0, LX/2mc;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2mc;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v5, v0}, LX/44V;->BRr(LX/2mc;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v3, LX/3jc;->A00:Ljava/lang/Object;

    check-cast v2, LX/31W;

    const-string/jumbo v1, "status_fragment"

    iget-object v5, v3, LX/3jc;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Ol;

    iget-object v4, v3, LX/3jc;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View$OnClickListener;

    iget-object v3, v3, LX/3jc;->A03:Ljava/lang/Object;

    check-cast v3, LX/15d;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/31W;->A03:LX/2f2;

    iget-object v0, v0, LX/2f2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46K;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/46K;->B5D()LX/0Gi;

    move-result-object v1

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2Ol;->A02:LX/2tX;

    iget-object v0, v5, LX/2Ol;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4, v3, v2}, LX/2tX;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/15d;LX/46K;)V

    return-void

    :pswitch_2
    iget-object v0, v3, LX/3jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ml;

    iget-object v1, v3, LX/3jc;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/3jc;->A01:Ljava/lang/Object;

    check-cast v5, LX/44z;

    iget-object v4, v3, LX/3jc;->A02:Ljava/lang/Object;

    check-cast v4, LX/5hT;

    iget-object v3, v3, LX/3jc;->A03:Ljava/lang/Object;

    check-cast v3, LX/15d;

    iget-object v0, v0, LX/2ml;->A02:LX/2f2;

    iget-object v0, v0, LX/2f2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46K;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/46K;->B5D()LX/0Gi;

    move-result-object v1

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v4, v3, v2}, LX/44z;->BnY(Landroid/view/View$OnClickListener;LX/15d;LX/46K;)V

    return-void

    :pswitch_3
    iget-object v5, v3, LX/3jc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;

    iget-object v2, v3, LX/3jc;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v7, v3, LX/3jc;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/3jc;->A02:Ljava/lang/Object;

    iget-object v3, v3, LX/3jc;->A03:Ljava/lang/Object;

    iget-object v6, v2, LX/3gO;->A0I:LX/1Za;

    check-cast v6, LX/1ZZ;

    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0B:LX/2uF;

    invoke-virtual {v0, v6}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A03:LX/2uB;

    invoke-virtual {v0, v6}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    if-nez v1, :cond_3

    iget v0, v2, LX/3gO;->A04:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportSpamDialogFragmentOld/nullParent/"

    invoke-static {v1, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A00:LX/2rr;

    const-string v0, "ReportSpamDialogFragmentOld/nullParent"

    invoke-virtual {v1, v0, v2, v7}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0C:LX/2u7;

    invoke-virtual {v0, v6}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3dV;

    const/16 v0, 0xb

    invoke-static {v1, v4, v3, v0}, LX/3dV;->A07(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0C:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0C:LX/2u7;

    invoke-virtual {v0, v6}, LX/2u7;->A0I(LX/1ZZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0B:LX/2uF;

    invoke-virtual {v0, v6}, LX/2uF;->A0S(LX/1Za;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object v6, v3, LX/3jc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v4, v3, LX/3jc;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v1, v3, LX/3jc;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/3jc;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v2, v3, LX/3jc;->A03:Ljava/lang/Object;

    iget-object v7, v6, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/3S5;

    const/4 v0, 0x0

    invoke-static {v7, v4, v1, v0}, LX/2rE;->A00(LX/3S5;LX/1Za;Ljava/lang/String;Z)LX/37v;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v6, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/2VP;

    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-virtual {v3, v0, v1}, LX/2VP;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    iget-wide v0, v5, LX/37v;->A1L:J

    iget-object v4, v3, LX/2VP;->A00:LX/3ku;

    invoke-virtual {v4}, LX/3ku;->A03()LX/3fv;

    move-result-object v11

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v13

    invoke-static {v13, v0, v1}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string/jumbo v4, "rating"

    invoke-virtual {v13, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v12, v11, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "message_rating"

    const/4 v8, 0x5

    const-string v4, "INSERT_MESSAGE_RATING_SQL"

    invoke-virtual {v12, v9, v4, v13, v8}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-result-wide v8

    cmp-long v4, v8, v0

    invoke-static {v4}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_1
    const-string v0, "MessageRatingStore/insertOrUpdateMessageRating/inserted row should have same messageRowId"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-virtual {v11}, LX/3fv;->close()V

    invoke-virtual {v5}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v6, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/2B7;

    instance-of v8, v5, LX/46i;

    if-eqz v8, :cond_9

    move-object v0, v5

    check-cast v0, LX/46i;

    invoke-interface {v0}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v6, v0, LX/2d0;->A05:Ljava/lang/String;

    :goto_2
    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-virtual {v3, v0, v1}, LX/2VP;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/6mO;->A00:LX/6mO;

    if-ne v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/1UG;

    invoke-direct {v1}, LX/1UG;-><init>()V

    iput-object v11, v1, LX/1UG;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/1UG;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/1UG;->A03:Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UG;->A04:Ljava/lang/Long;

    :cond_8
    iput-object v2, v1, LX/1UG;->A01:Ljava/lang/Boolean;

    iput-object v6, v1, LX/1UG;->A06:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1UG;->A00:Ljava/lang/Boolean;

    iget-object v0, v9, LX/2B7;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    if-eqz v8, :cond_0

    iget-object v6, v7, LX/3S5;->A1d:LX/32C;

    iget-wide v1, v5, LX/37v;->A1L:J

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v3

    const-string v0, "TemplateMessageStore/removeCsatTrigger/parent message row must be set"

    invoke-static {v3, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v0, v6, LX/32C;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    goto/16 :goto_f

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v0, v3, LX/3jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0t3;

    iget-object v5, v3, LX/3jc;->A01:Ljava/lang/Object;

    check-cast v5, LX/8wH;

    iget-object v2, v3, LX/3jc;->A02:Ljava/lang/Object;

    check-cast v2, LX/2qg;

    iget-object v6, v3, LX/3jc;->A04:Ljava/lang/String;

    iget-object v3, v3, LX/3jc;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface {v0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2qg;->A06:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1200bd

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v7, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v2, v1, v0}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5iC;

    iget-object v0, v6, LX/5iC;->A03:LX/4WO;

    iget-object v8, v0, LX/5bD;->A0J:LX/4Gz;

    const v0, 0x7f0b193f

    invoke-static {v8, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x10

    int-to-float v1, v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v7, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6}, LX/5iC;->A01()V

    return-void

    :pswitch_6
    iget-object v11, v3, LX/3jc;->A00:Ljava/lang/Object;

    check-cast v11, LX/33D;

    iget-object v10, v3, LX/3jc;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v15, v3, LX/3jc;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v12, v3, LX/3jc;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v14, v3, LX/3jc;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/39p;->A02()Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/1t9;

    invoke-direct/range {v9 .. v15}, LX/1t9;-><init>(Landroid/content/Context;LX/33D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, LX/33D;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sL;

    const/4 v8, 0x1

    iget-object v0, v6, LX/2sL;->A09:LX/8oP;

    invoke-static {v0}, LX/2Yw;->A00(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_debug_session_id"

    invoke-static {v1, v0, v13}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with message "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_a
    invoke-static {v2, v3}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/39p;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest skip for audio status"

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, -0x4

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v13, v1, v8}, LX/2pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_b
    iget-object v0, v6, LX/2sL;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fa;

    invoke-virtual {v0, v13}, LX/2fa;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/2sL;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32T;

    invoke-static {v15}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_c
    iget-object v0, v7, LX/32T;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_2
    iget-object v0, v4, LX/3fv;->A02:LX/2tz;

    iget-object v3, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v7, v13, v8, v0, v1}, LX/32T;->A03(Ljava/lang/String;IJ)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    new-instance v1, LX/3fG;

    invoke-direct {v1, v9, v13}, LX/3fG;-><init>(LX/2pJ;Ljava/lang/String;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest start text status burning and eligibility"

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10, v1, v13, v15}, LX/2sL;->A00(Landroid/content/Context;LX/463;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_7
    iget-object v1, v3, LX/3jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/323;

    iget-object v8, v3, LX/3jc;->A01:Ljava/lang/Object;

    check-cast v8, LX/3JX;

    iget-object v6, v3, LX/3jc;->A02:Ljava/lang/Object;

    iget-object v7, v3, LX/3jc;->A03:Ljava/lang/Object;

    iget-object v5, v3, LX/3jc;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/3JX;->A08:LX/305;

    invoke-static {v1, v0}, LX/20Y;->A00(LX/323;LX/305;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/323;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/3JX;->A04:LX/1P5;

    const/4 v4, 0x1

    new-instance v3, LX/48r;

    invoke-direct/range {v3 .. v8}, LX/48r;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1, v2}, LX/1P5;->A0F(LX/8rL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v5, v3, LX/3jc;->A00:Ljava/lang/Object;

    check-cast v5, LX/2qb;

    iget-object v4, v3, LX/3jc;->A01:Ljava/lang/Object;

    check-cast v4, LX/42W;

    iget-object v2, v3, LX/3jc;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/3jc;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/3jc;->A04:Ljava/lang/String;

    invoke-interface {v4, v1, v0, v2}, LX/42W;->BBj(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/2Mi;

    move-result-object v1

    iget-object v0, v5, LX/2qb;->A05:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v5, v3, LX/3jc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/notification/DirectReplyService;

    iget-object v4, v3, LX/3jc;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Mv;

    iget-object v2, v3, LX/3jc;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/3jc;->A02:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v0, v3, LX/3jc;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1, v4, v5, v2}, Lcom/whatsapp/notification/DirectReplyService;->A01(Landroid/content/Intent;LX/3gO;LX/3Mv;Lcom/whatsapp/notification/DirectReplyService;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v4, v3, LX/3jc;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cJ;

    iget-object v2, v3, LX/3jc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    iget-object v5, v3, LX/3jc;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v11, v3, LX/3jc;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v8, v3, LX/3jc;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4cJ;->A0V:Ljava/util/List;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/4cJ;->Axb(LX/3gO;)V

    goto :goto_7

    :cond_10
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "extra_invitees_count"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v5}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zV;

    iget-object v0, v0, LX/4zV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v10, v4, LX/4cJ;->A0O:LX/36W;

    const v9, 0x7f100006

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v13, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v10, v6, v9, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v16

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v4, LX/4cJ;->A0V:Ljava/util/List;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/3gO;

    invoke-static {v5}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zV;

    iget-object v0, v0, LX/4zV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    invoke-static {v2, v0}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v1, v4, LX/4cJ;->A0E:LX/36b;

    invoke-static {v1, v2}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_18

    const/4 v11, 0x2

    if-eq v2, v11, :cond_19

    const/4 v1, 0x3

    if-eq v2, v1, :cond_17

    iget-object v9, v4, LX/4cJ;->A0O:LX/36W;

    const v6, 0x7f100007

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v4, v2

    int-to-long v2, v1

    sub-long/2addr v4, v2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-interface {v0, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    const-string v14, ", "

    const/4 v1, 0x0

    invoke-static {v14, v15, v1}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v2

    invoke-static {v11, v12, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v9, v11, v6, v4, v5}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1vU;->A04:LX/1vU;

    invoke-static {v0, v1, v8, v7}, LX/5F0;->A00(LX/1vU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :cond_17
    const v2, 0x7f120136

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v11

    goto :goto_d

    :cond_18
    const v2, 0x7f120138

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v13

    goto :goto_d

    :cond_19
    const v2, 0x7f120137

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_b
    iget-object v0, v3, LX/3jc;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/3jc;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    iget-object v2, v3, LX/3jc;->A02:Ljava/lang/Object;

    check-cast v2, LX/4r1;

    iget-object v1, v3, LX/3jc;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f12260d

    :goto_e
    invoke-static {v4, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1a
    invoke-virtual {v4}, LX/4cN;->Bhy()V

    return-void

    :cond_1b
    iget-object v0, v2, LX/4r1;->A05:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f122673

    goto :goto_e

    :pswitch_c
    iget-object v5, v3, LX/3jc;->A00:Ljava/lang/Object;

    check-cast v5, LX/6FR;

    iget-object v4, v3, LX/3jc;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/3jc;->A02:Ljava/lang/Object;

    iget-object v2, v3, LX/3jc;->A03:Ljava/lang/Object;

    check-cast v2, LX/37v;

    const-string/jumbo v1, "menu_options"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v1, v4, v0}, LX/6FR;->Bk4(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v5, v3, LX/3jc;->A00:Ljava/lang/Object;

    check-cast v5, LX/3S2;

    iget-object v1, v3, LX/3jc;->A01:Ljava/lang/Object;

    check-cast v1, LX/36W;

    iget-object v2, v3, LX/3jc;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Pt;

    iget-object v4, v3, LX/3jc;->A03:Ljava/lang/Object;

    check-cast v4, LX/3dV;

    iget-object v3, v3, LX/3jc;->A04:Ljava/lang/String;

    const/4 v0, 0x5

    :try_start_4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v1}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/3S2;->A0B(LX/1Pt;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3S2;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    new-instance v0, LX/3hI;

    invoke-direct {v0, v5, v3, v1, v1}, LX/3hI;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v2}, LX/3S2;->A0A(LX/1Pt;)V

    :cond_1c
    invoke-virtual {v5}, LX/3S2;->A09()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/3hI;

    invoke-direct {v0, v5, v3, v1, v2}, LX/3hI;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v1

    :goto_f
    :try_start_5
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v9}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v10

    const-string v0, "csat_trigger_expiration_ts"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v12, "message_row_id = ?"

    new-array v14, v9, [Ljava/lang/String;

    invoke-static {v14, v8, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v9, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v11, "message_template"

    const-string v13, "UPDATE_TEMPLATE_CSAT_TRIGGER_SQL"

    invoke-virtual/range {v9 .. v14}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, LX/3fu;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v3}, LX/3fu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {v6, v5}, LX/32C;->A02(LX/37v;)V

    iget-object v1, v7, LX/3S5;->A0q:LX/2iI;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/2iI;->A00(LX/37v;I)V

    return-void

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/3fu;->close()V

    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v1

    :catchall_6
    move-exception v1

    :try_start_b
    invoke-virtual {v11}, LX/3fv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
