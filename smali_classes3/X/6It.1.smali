.class public LX/6It;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6It;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6It;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6It;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6It;Z)V
    .locals 2

    iget-object v1, p0, LX/6It;->A00:Ljava/lang/Object;

    check-cast v1, LX/4QP;

    iget-object v0, p0, LX/6It;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Uf;

    iget-object v1, v1, LX/4QP;->A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v0, v0, LX/5Uf;->A01:LX/5CU;

    iget-object p0, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/08S;

    invoke-static {p0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget v0, p0, LX/6It;->A02:I

    move v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6It;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, p0, LX/6It;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oY;

    invoke-virtual {v0}, LX/2oY;->A00()LX/30n;

    move-result-object v0

    iget-boolean v0, v0, LX/30n;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    iput-boolean v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget v5, v0, LX/5gK;->A00:I

    iget-object v3, v0, LX/5gK;->A01:Ljava/util/List;

    iget-object v4, v0, LX/5gK;->A02:Ljava/util/List;

    iget-boolean v6, v0, LX/5gK;->A03:Z

    new-instance v2, LX/5gK;

    invoke-direct/range {v2 .. v7}, LX/5gK;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    iput-object v2, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    return-void

    :pswitch_0
    invoke-static {p0, p2}, LX/6It;->A00(LX/6It;Z)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6It;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, p0, LX/6It;->A01:Ljava/lang/Object;

    check-cast v3, LX/0eh;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0g:LX/2ms;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    xor-int/lit8 v6, p2, 0x1

    const-string v5, "profile_view"

    invoke-virtual/range {v1 .. v6}, LX/2ms;->A00(Landroid/content/Context;LX/0eh;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6It;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, p0, LX/6It;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oY;

    invoke-virtual {v0}, LX/2oY;->A00()LX/30n;

    move-result-object v0

    iget-boolean v0, v0, LX/30n;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    iput-boolean v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget v6, v0, LX/5gK;->A00:I

    iget-object v4, v0, LX/5gK;->A01:Ljava/util/List;

    iget-object v5, v0, LX/5gK;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/5gK;->A04:Z

    new-instance v3, LX/5gK;

    invoke-direct/range {v3 .. v8}, LX/5gK;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    iput-object v3, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
