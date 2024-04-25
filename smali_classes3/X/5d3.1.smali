.class public LX/5d3;
.super Ljava/lang/Object;

# interfaces
.implements LX/6D6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5d3;->A01:I

    iput-object p1, p0, LX/5d3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbP(LX/3DM;Ljava/lang/Integer;I)V
    .locals 9

    iget v0, p0, LX/5d3;->A01:I

    move-object v6, p1

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5d3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0O:LX/2uD;

    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-static {v1, v0}, LX/4C3;->A1U(LX/2uD;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5d3;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UC;

    iget-object v0, v1, LX/5UC;->A04:LX/6D6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/6D6;->BbP(LX/3DM;Ljava/lang/Integer;I)V

    invoke-virtual {v1}, LX/5UC;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5UC;->A0G:LX/2nM;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2nM;->A00()V

    iget-object v0, v1, LX/5UC;->A0F:LX/123;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/123;->A03:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/4C4;->A06(LX/0Y8;)I

    move-result v0

    invoke-virtual {v3, v1, p3, v0}, LX/2nM;->A02(III)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/5d3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5U1;

    iget-object v0, v2, LX/5U1;->A03:LX/6D6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/6D6;->BbP(LX/3DM;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/5U1;->A09:LX/2gp;

    invoke-virtual {v0}, LX/2gp;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5U1;->A0A:LX/123;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/123;->A03:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4C4;->A1a(LX/0Y8;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/5U1;->A0B:LX/2nM;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2nM;->A00()V

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/4C4;->A06(LX/0Y8;)I

    move-result v0

    invoke-virtual {v2, v1, p3, v0}, LX/2nM;->A02(III)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5d3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getWaPermissionsHelper()LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, LX/5nc;->A40:LX/1Pt;

    invoke-static {v2}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const/16 v0, 0x32c

    invoke-static {v1, v3, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0b(Landroid/app/Activity;LX/1Pt;I)V

    return-void

    :cond_1
    iget-object v1, v2, LX/5nc;->A27:LX/2uD;

    iget-object v0, v2, LX/5nc;->A3m:LX/3gO;

    invoke-static {v1, v0}, LX/4C2;->A1a(LX/2uD;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v1, v2, LX/5nc;->A4n:LX/5qr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5qr;->A03(Z)V

    iget-object v0, v2, LX/5nc;->A44:LX/4sU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/4C6;->A1R(Lcom/whatsapp/WaEditText;)V

    :cond_3
    invoke-static {v2}, LX/5nc;->A08(LX/5nc;)LX/36Z;

    move-result-object v3

    iget-object v4, v2, LX/5nc;->A4I:LX/1Za;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5nc;->A3A:LX/4Ov;

    iget-object v5, v0, LX/4Ov;->A0G:LX/37v;

    iget-boolean v8, v2, LX/5nc;->A6O:Z

    invoke-virtual/range {v3 .. v8}, LX/36Z;->A0J(LX/1Za;LX/37v;LX/3DM;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/5nc;->A5A:LX/2gp;

    invoke-virtual {v0}, LX/2gp;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/5nc;->A00(LX/5nc;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, v2, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_4
    iget-object v1, v2, LX/5nc;->A44:LX/4sU;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4Yh;->A0K:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/4KE;->A06(Lcom/whatsapp/WaEditText;)V

    :cond_5
    invoke-virtual {v2}, LX/5nc;->A0v()V

    iget-object v1, v2, LX/5nc;->A3x:Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0fI;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v1, v2, LX/5nc;->A3x:Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iput-object v0, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8nh;

    iput-object v0, v2, LX/5nc;->A3x:Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    return-void

    :cond_6
    iget-object v3, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0I:LX/36Z;

    iget-object v4, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/36Z;->A0J(LX/1Za;LX/37v;LX/3DM;Ljava/lang/Integer;Z)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5V(I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5d3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pX;

    iget-object v0, v2, LX/5pX;->A0Z:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Nq;

    iget-object v4, v2, LX/5pX;->A04:LX/03u;

    iget-object v1, v4, LX/05i;->A06:LX/08G;

    const/4 v0, 0x6

    new-instance v8, LX/6Kp;

    invoke-direct {v8, v2, v0}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1}, LX/0J4;->A00(LX/0Ox;)LX/0nm;

    move-result-object v1

    iget-object v0, v5, LX/5Nq;->A03:LX/8MR;

    const/4 v7, 0x0

    new-instance v3, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;-><init>(Landroid/content/Context;LX/5Nq;LX/3DM;LX/8qC;LX/8wF;)V

    invoke-static {v0, v3, v1, v7, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
