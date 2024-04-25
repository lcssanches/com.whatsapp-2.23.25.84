.class public LX/9PI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/2rr;

.field public final A02:Lcom/whatsapp/KeyboardPopupLayout;

.field public final A03:LX/36V;

.field public final A04:LX/36d;

.field public final A05:LX/36W;

.field public final A06:LX/5UG;

.field public final A07:LX/7KC;

.field public final A08:LX/1Yf;

.field public final A09:LX/32k;

.field public final A0A:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/46s;

.field public final A0D:LX/5SK;

.field public final A0E:LX/5az;

.field public final A0F:LX/7XV;

.field public final A0G:LX/30C;

.field public final A0H:LX/123;

.field public final A0I:LX/5a4;

.field public final A0J:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2rr;Lcom/whatsapp/KeyboardPopupLayout;LX/36V;LX/36d;LX/36W;LX/5UG;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/46s;LX/5SK;LX/5az;LX/7XV;LX/30C;LX/123;LX/5a4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9PI;->A0J:Ljava/util/HashMap;

    iput-object p12, p0, LX/9PI;->A0B:LX/1Pt;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9PI;->A0E:LX/5az;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9PI;->A0I:LX/5a4;

    iput-object p2, p0, LX/9PI;->A01:LX/2rr;

    iput-object p13, p0, LX/9PI;->A0C:LX/46s;

    iput-object p10, p0, LX/9PI;->A09:LX/32k;

    iput-object p9, p0, LX/9PI;->A08:LX/1Yf;

    iput-object p4, p0, LX/9PI;->A03:LX/36V;

    iput-object p6, p0, LX/9PI;->A05:LX/36W;

    iput-object p8, p0, LX/9PI;->A07:LX/7KC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9PI;->A0F:LX/7XV;

    iput-object p11, p0, LX/9PI;->A0A:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iput-object p5, p0, LX/9PI;->A04:LX/36d;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9PI;->A0G:LX/30C;

    iput-object p14, p0, LX/9PI;->A0D:LX/5SK;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9PI;->A0H:LX/123;

    iput-object p1, p0, LX/9PI;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/9PI;->A02:Lcom/whatsapp/KeyboardPopupLayout;

    iput-object p7, p0, LX/9PI;->A06:LX/5UG;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x1

    iget-object v2, p0, LX/9PI;->A0J:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 4

    iget-object v3, p0, LX/9PI;->A0J:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4KE;->A09()V

    :cond_2
    return-void
.end method
