.class public LX/6Gd;
.super LX/5nU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3KY;LX/36b;Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;LX/4qa;LX/5UO;LX/4qr;LX/36W;LX/32k;)V
    .locals 10

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/6Gd;->A01:I

    move-object v2, p3

    iput-object p3, p0, LX/6Gd;->A00:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LX/5nU;-><init>(LX/4cL;LX/3KY;LX/36b;LX/5UO;LX/6Bx;LX/5Ur;LX/36W;LX/32k;)V

    return-void
.end method

.method public constructor <init>(LX/4cL;LX/3KY;LX/36b;LX/5UO;LX/6Bw;LX/6Bx;LX/5Ur;LX/5nc;LX/36W;LX/32k;LX/1Pt;Ljava/lang/Integer;)V
    .locals 10

    const/4 v0, 0x3

    move-object v1, p0

    iput v0, p0, LX/6Gd;->A01:I

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6Gd;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, LX/5nU;-><init>(LX/4cL;LX/3KY;LX/36b;LX/5UO;LX/6Bx;LX/5Ur;LX/36W;LX/32k;)V

    iput-object p5, p0, LX/5nU;->A00:LX/6Bw;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5nU;->A02:Ljava/lang/Integer;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5nU;->A01:LX/1Pt;

    return-void
.end method

.method public constructor <init>(LX/4cL;LX/3KY;LX/36b;LX/5UO;LX/6Bx;LX/5Ur;LX/36W;LX/32k;Ljava/lang/Object;I)V
    .locals 0

    iput p10, p0, LX/6Gd;->A01:I

    iput-object p9, p0, LX/6Gd;->A00:Ljava/lang/Object;

    invoke-direct/range {p0 .. p8}, LX/5nU;-><init>(LX/4cL;LX/3KY;LX/36b;LX/5UO;LX/6Bx;LX/5Ur;LX/36W;LX/32k;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v1, p0, LX/6Gd;->A01:I

    iget-object v0, p0, LX/6Gd;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->B29()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryActivity;->B29()V

    return-void

    :pswitch_2
    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A2q:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    goto :goto_0

    :pswitch_3
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/4qQ;

    iget-object v0, v0, LX/4qQ;->A08:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    goto :goto_0

    :pswitch_5
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BBS()Ljava/util/Collection;
    .locals 2

    iget v0, p0, LX/6Gd;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Gd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pm;

    iget-object v0, v1, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A03()LX/5TQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A03()LX/5TQ;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/5TQ;->A00()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/6Gd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/6Gd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/6Gd;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSelectedMessages()LX/5TQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSelectedMessages()LX/5TQ;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6Gd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4po;

    iget-object v0, v0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A03()LX/5TQ;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6Gd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public BKl(Landroid/view/MenuItem;LX/0S4;)Z
    .locals 8

    iget v0, p0, LX/6Gd;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6Gd;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSelectedMessages()LX/5TQ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSelectedMessages()LX/5TQ;

    move-result-object v0

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/5nc;->A2g:LX/5ZC;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    iget-object v1, v2, LX/5nc;->A4I:LX/1Za;

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSelectedMessages()LX/5TQ;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v1, v7}, LX/5ZC;->A00(LX/5TQ;LX/1Za;I)LX/4tY;

    move-result-object v4

    const v0, 0x7f0b1016

    const/4 v3, 0x2

    if-eq v6, v0, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x8

    if-eq v6, v0, :cond_5

    const/16 v0, 0x15

    const/4 v1, 0x4

    const/4 v3, 0x4

    if-eq v6, v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    if-eq v6, v0, :cond_0

    const/16 v0, 0xc

    if-ne v6, v0, :cond_2

    const/4 v3, 0x6

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4tY;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/5ZC;->A02:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/5nU;->BKl(Landroid/view/MenuItem;LX/0S4;)Z

    move-result v0

    return v0

    :cond_2
    if-eq v6, v7, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v0, 0x5

    const/16 v3, 0x8

    if-eq v6, v0, :cond_0

    const/16 v0, 0xf

    const/16 v3, 0x9

    if-eq v6, v0, :cond_0

    const/16 v2, 0xb

    if-ne v6, v2, :cond_3

    const/16 v3, 0xa

    goto :goto_0

    :cond_3
    if-eq v6, v1, :cond_5

    const/16 v0, 0x9

    const/4 v3, 0x1

    if-ne v6, v0, :cond_0

    const/16 v3, 0xc

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
