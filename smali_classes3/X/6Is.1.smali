.class public LX/6Is;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Is;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Is;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Is;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget v0, p0, LX/6Is;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Is;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/EULA;

    iget-object v0, p0, LX/6Is;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LS;

    iget-object v1, v0, LX/5LS;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/registration/EULA;->A0D:LX/36W;

    invoke-virtual {v0, v1}, LX/36W;->A0T(Ljava/lang/String;)V

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v3, Lcom/whatsapp/registration/EULA;->A0I:LX/2hT;

    invoke-virtual {v0}, LX/2hT;->A00()V

    iget-object v0, v3, Lcom/whatsapp/registration/EULA;->A0I:LX/2hT;

    invoke-virtual {v0}, LX/2hT;->A01()V

    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Is;->A00:Ljava/lang/Object;

    check-cast v2, LX/5S2;

    iget-object v8, p0, LX/6Is;->A01:Ljava/lang/Object;

    check-cast v8, LX/0cE;

    iget-object v0, v2, LX/5S2;->A08:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vn;

    iget-object v1, v0, LX/5Vn;->A02:LX/5BM;

    sget-object v0, LX/5BM;->A02:LX/5BM;

    if-ne v1, v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5S2;->A00(Ljava/lang/Long;)V

    iget-object v0, v2, LX/5S2;->A02:LX/5K2;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/5K2;->A00:Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v6, v7, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Oj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v6, v0}, LX/4Oj;->A0H(I)V

    iget-object v1, v7, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Oj;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/4Oj;->A0I(I)V

    :cond_3
    invoke-virtual {v8}, LX/0cE;->dismiss()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6Is;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;

    iget-object v1, p0, LX/6Is;->A01:Ljava/lang/Object;

    check-cast v1, LX/4GB;

    iget-object v0, v3, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/BottomSheetListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LS;

    iget-object v2, v0, LX/5LS;->A01:Ljava/lang/String;

    invoke-virtual {v1, p3}, LX/4GB;->A02(I)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v3, v3, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/6CR;

    if-eqz v3, :cond_0

    check-cast v3, LX/5dI;

    iget v0, v3, LX/5dI;->A02:I

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/5dI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/Settings;

    iget-object v0, v1, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0, v2}, LX/36W;->A0T(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/settings/Settings;->A0m:LX/5XC;

    iget-object v0, v0, LX/5XC;->A01:Ljava/util/Map;

    if-nez v0, :cond_7

    const-string v0, "allSettingsMap"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/6Is;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f4;

    iget-object v1, p0, LX/6Is;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/5f4;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    iget-boolean v0, v2, LX/5f4;->A0o:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-ne p3, v0, :cond_5

    iget-boolean v0, v2, LX/5f4;->A0p:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/5f4;->A1N:LX/4wV;

    invoke-virtual {v0, v1}, LX/37e;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/5f4;->A08()V

    return-void

    :cond_4
    iget-object v0, v2, LX/5f4;->A1O:Lcom/whatsapp/location/PlaceInfo;

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/5f4;->A0g:LX/7sf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v1, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/PlaceInfo;

    :goto_0
    invoke-virtual {v2, v0}, LX/5f4;->A0P(Lcom/whatsapp/location/PlaceInfo;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FG;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/6FG;->BlO(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/5dI;->A00:Ljava/lang/Object;

    check-cast v0, LX/56p;

    iget-object v0, v0, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/EULA;

    iget-object v0, v0, Lcom/whatsapp/registration/EULA;->A0D:LX/36W;

    invoke-virtual {v0, v2}, LX/36W;->A0T(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v3, LX/5dI;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
