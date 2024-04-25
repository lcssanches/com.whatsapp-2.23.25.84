.class public final Lcom/whatsapp/newsletter/NewsletterInfoActivity;
.super LX/4kS;

# interfaces
.implements LX/6Do;
.implements LX/6E6;
.implements LX/8o2;
.implements LX/8o3;
.implements LX/6Cj;
.implements LX/6Ck;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/ListView;

.field public A09:Landroidx/appcompat/widget/SwitchCompat;

.field public A0A:LX/5HC;

.field public A0B:LX/5HK;

.field public A0C:LX/5HL;

.field public A0D:LX/5HM;

.field public A0E:LX/27K;

.field public A0F:LX/5Pn;

.field public A0G:Lcom/whatsapp/WaTextView;

.field public A0H:LX/5Q0;

.field public A0I:LX/508;

.field public A0J:LX/7R9;

.field public A0K:LX/5Ww;

.field public A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

.field public A0M:LX/1dN;

.field public A0N:LX/36b;

.field public A0O:LX/5Xp;

.field public A0P:LX/5oL;

.field public A0Q:LX/88a;

.field public A0R:LX/3Ry;

.field public A0S:LX/3gO;

.field public A0T:LX/2tk;

.field public A0U:LX/7KC;

.field public A0V:LX/1Yf;

.field public A0W:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0X:LX/46s;

.field public A0Y:LX/4uC;

.field public A0Z:LX/2sX;

.field public A0a:LX/6AE;

.field public A0b:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

.field public A0c:LX/4l0;

.field public A0d:LX/4GX;

.field public A0e:LX/2lK;

.field public A0f:LX/2u1;

.field public A0g:LX/5Xs;

.field public A0h:LX/5TO;

.field public A0i:LX/2Zo;

.field public A0j:LX/4RH;

.field public A0k:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

.field public A0l:LX/5Sr;

.field public A0m:LX/2nc;

.field public A0n:LX/30C;

.field public A0o:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

.field public A0p:LX/2tL;

.field public A0q:LX/3Ru;

.field public A0r:Lcom/whatsapp/text/ReadMoreTextView;

.field public A0s:LX/5cn;

.field public final A0t:LX/5Wi;

.field public final A0u:LX/2te;

.field public final A0v:LX/46n;

.field public final A0w:LX/6EN;

.field public final A0x:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4kS;-><init>()V

    new-instance v0, LX/60i;

    invoke-direct {v0, p0}, LX/60i;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0w:LX/6EN;

    new-instance v3, LX/60j;

    invoke-direct {v3, p0}, LX/60j;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V

    const-class v0, LX/4OI;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    new-instance v1, LX/60k;

    invoke-direct {v1, p0}, LX/60k;-><init>(LX/05i;)V

    new-instance v0, LX/63S;

    invoke-direct {v0, p0}, LX/63S;-><init>(LX/05i;)V

    invoke-static {v1, v3, v0, v2}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0x:LX/6EN;

    const/4 v1, 0x6

    new-instance v0, LX/6Iu;

    invoke-direct {v0, p0, v1}, LX/6Iu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0v:LX/46n;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0u:LX/2te;

    const/16 v1, 0x12

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0t:LX/5Wi;

    return-void
.end method


# virtual methods
.method public A4S()V
    .locals 4

    iget-object v3, p0, LX/4ka;->A0V:LX/32r;

    const/16 v2, 0x1c

    sget-object v1, LX/1ZU;->A03:LX/350;

    invoke-static {p0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/32r;->A05(LX/1Za;I)V

    return-void
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5S()V
    .locals 2

    invoke-super {p0}, LX/4ka;->A5S()V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/4l0;->A07:LX/4rk;

    iget-object v0, v1, LX/4rk;->A00:LX/4rX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/4rk;->A00:LX/4rX;

    return-void
.end method

.method public final A5c()LX/1NQ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_0

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4C7;->A0c(Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1NQ;

    move-result-object v0

    return-object v0
.end method

.method public A5d()LX/1ZU;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3gO;

    if-nez v1, :cond_0

    const-string v0, "contact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, LX/1ZU;

    invoke-virtual {v1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZU;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Invalid Newsletter Jid"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A5e()LX/4GX;
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0B:LX/5HK;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0O:LX/5Xp;

    if-nez v7, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/5HK;->A00:LX/5tR;

    iget-object v0, v1, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v9

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v4

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v8

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v6

    invoke-static {v0}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v5

    iget-object v0, v1, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Pm;

    new-instance v1, LX/4GX;

    invoke-direct/range {v1 .. v10}, LX/4GX;-><init>(Landroid/view/LayoutInflater;LX/5Pm;LX/2uE;LX/6Ay;LX/36b;LX/5Xp;LX/36W;LX/1Pt;Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V

    return-object v1

    :cond_1
    const-string v0, "newsletterMembersAdapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5f()LX/5Xs;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0g:LX/5Xs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5g()LX/5Sr;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0l:LX/5Sr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterSuspensionUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5h()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v6

    iget-object v5, v6, LX/1NQ;->A0F:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const v2, 0x7f1213c7

    :goto_0
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/1NQ;->A0H:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v5, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v5, v6, LX/1NQ;->A0G:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, "impossible-code"

    :cond_2
    const v2, 0x7f1213c8    # 1.9417E38f

    goto :goto_0
.end method

.method public final A5i(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    instance-of v0, v2, LX/1ZO;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/1ZO;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0T:LX/2tk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0N:LX/36b;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v1, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "waJidMapRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A5j()V
    .locals 4

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v2, 0x7f12211a

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-object v0, v0, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f122591

    const/4 v0, 0x4

    invoke-static {p0, v3, v0, v1}, LX/4Kj;->A01(LX/0t3;LX/4Kj;II)V

    const v1, 0x7f122116

    const/16 v0, 0x184

    invoke-static {p0, v3, v0, v1}, LX/4Kj;->A02(LX/0t3;LX/4Kj;II)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method

.method public final A5k()V
    .locals 12

    const v0, 0x7f121156

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_0

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2u1;

    invoke-virtual {v0, v1}, LX/2u1;->A09(LX/1ZU;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5cz;->A00(Landroid/content/Intent;)LX/5Cu;

    move-result-object v7

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5f()LX/5Xs;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v6

    sget-object v8, LX/5Cu;->A0D:LX/5Cu;

    const/4 v9, 0x0

    invoke-static {p0}, LX/5cz;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-virtual/range {v5 .. v11}, LX/5Xs;->A08(LX/1ZU;LX/5Cu;LX/5Cu;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/4cN;->A08:LX/36V;

    const v2, 0x7f120cf6

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-object v0, v0, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A5l()V
    .locals 10

    const v0, 0x7f121156

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_0

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2u1;

    invoke-virtual {v0, v1}, LX/2u1;->A08(LX/1ZU;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5cz;->A00(Landroid/content/Intent;)LX/5Cu;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5f()LX/5Xs;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v4

    sget-object v6, LX/5Cu;->A0D:LX/5Cu;

    invoke-static {p0}, LX/5cz;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v6}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v2, v1}, LX/5Xs;->A03(LX/5Cu;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-virtual/range {v3 .. v9}, LX/5Xs;->A09(LX/1ZU;LX/5Cu;LX/5Cu;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A5m()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-object v1, v0, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A05:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5w(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-object v1, v0, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Kk;->A2W(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1be1

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0K:LX/5Ww;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3gO;

    if-nez v0, :cond_1

    const-string v0, "contact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/5Ww;->A02(LX/3gO;)V

    :cond_2
    return-void
.end method

.method public final A5n()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3gO;

    const-string v4, "contact"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/3gO;->A0h:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/4ka;->A0b:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v8

    invoke-static {}, LX/39l;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v6

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.ui.profilephoto.ViewNewsletterProfilePhoto"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v3, v7, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_transition_alpha"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "start_transition_navigation_bar_color"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "open_pic_selection_sheet"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0H:LX/5Q0;

    if-nez v1, :cond_2

    const-string v0, "transitionNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f122838

    invoke-virtual {v1, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v1, 0x7f0b1d6a

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_3

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/5de;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v3, v1, v0}, LX/0Vq;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f1213ff

    invoke-virtual {v1, v0, v6}, LX/3dV;->A0M(II)V

    iget-object v3, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0p:LX/2tL;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3gO;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget v1, v0, LX/3gO;->A07:I

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/2tL;->A01(LX/1Za;II)V

    return-void

    :cond_7
    const-string v0, "profilePhotoManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5o()V
    .locals 12

    const v0, 0x7f121156

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_0

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2u1;

    invoke-virtual {v0, v1}, LX/2u1;->A0A(LX/1ZU;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5cz;->A00(Landroid/content/Intent;)LX/5Cu;

    move-result-object v7

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5f()LX/5Xs;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v6

    sget-object v8, LX/5Cu;->A0D:LX/5Cu;

    const/4 v1, 0x0

    invoke-static {p0}, LX/5cz;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, -0x1

    invoke-static {v6, v7}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {v5, v7, v1, v0, v4}, LX/5Xs;->A03(LX/5Cu;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual/range {v5 .. v11}, LX/5Xs;->A09(LX/1ZU;LX/5Cu;LX/5Cu;Lorg/json/JSONObject;II)V

    iget-object v3, p0, LX/4cN;->A08:LX/36V;

    const v2, 0x7f12006c

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-object v0, v0, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A5p()V
    .locals 10

    const v0, 0x7f121156

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v1, :cond_0

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A0H(LX/1ZU;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5cz;->A00(Landroid/content/Intent;)LX/5Cu;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5f()LX/5Xs;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v4

    sget-object v6, LX/5Cu;->A0D:LX/5Cu;

    invoke-static {p0}, LX/5cz;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v6}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v2, v1}, LX/5Xs;->A03(LX/5Cu;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, -0x1

    invoke-virtual/range {v3 .. v9}, LX/5Xs;->A09(LX/1ZU;LX/5Cu;LX/5Cu;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A5q()V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-wide v0, v0, LX/1NQ;->A05:J

    long-to-int v5, v0

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-wide v0, v0, LX/1NQ;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0w:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000de

    invoke-static {v4}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v5}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void
.end method

.method public final A5r()V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5g()LX/5Sr;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5Sr;->A00(LX/1NQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1be1

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5g()LX/5Sr;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5Sr;->A00(LX/1NQ;)Z

    move-result v1

    const v0, 0x7f0b1628

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-boolean v0, v4, LX/1NQ;->A0K:Z

    if-nez v0, :cond_c

    iget-object v0, v4, LX/1NQ;->A07:LX/1wE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A61()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_c

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    const v0, 0x7f0b1628

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5df;->A02(Landroid/view/View;)V

    :cond_3
    iget-object v1, v4, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A05:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5w(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A60()Z

    move-result v3

    const v0, 0x7f0b112f

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5z()Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0872

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x17d0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5x(ZZ)V

    const/16 v0, 0x11

    invoke-static {v2, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5df;->A02(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v1

    iget-boolean v0, v1, LX/1NQ;->A0K:Z

    if-nez v0, :cond_6

    iget-object v1, v1, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A04:LX/1wE;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const v0, 0x7f0b07f4

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_8

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5df;->A02(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5z()Z

    move-result v2

    const v0, 0x7f0b1130

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A61()Z

    move-result v2

    const v0, 0x7f0b0d88

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_9

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    const v0, 0x7f0b113d

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A61()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b0da2

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1213a3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    const v0, 0x7f0b1132

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5q()V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A60()Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    const/16 v2, 0x8

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public final A5s()V
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-object v6, v0, LX/1NQ;->A0E:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    const/16 v1, 0x8

    const-string v5, "descriptionCard"

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/4Kk;->A2W(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0G:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_2

    const-string v0, "noDescription"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A03:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "hasDescription"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/4cN;->A08:LX/36V;

    iget-object v2, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0n:LX/30C;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0r:Lcom/whatsapp/text/ReadMoreTextView;

    const-string v3, "descriptionTextView"

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A0C:LX/32k;

    invoke-static {p0, v1, v0, v6}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0s:LX/5cn;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0r:Lcom/whatsapp/text/ReadMoreTextView;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5cn;->A07(Landroid/content/Context;Landroid/text/Spannable;)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0r:Lcom/whatsapp/text/ReadMoreTextView;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    return-void
.end method

.method public final A5t()V
    .locals 6

    invoke-static {p0}, LX/4Kk;->A2W(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7f0b0670

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v5

    const v0, 0x7f0b1158

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b1159

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b1157

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    const v0, 0x7f0b115e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0Z:LX/2sX;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x1317

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-nez v5, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0Z:LX/2sX;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x15f9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v2, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x25

    invoke-static {v3, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5u(Ljava/lang/String;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v1, :cond_0

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4l0;->A0P(LX/1ZU;)V

    :cond_1
    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, LX/4cN;->A08:LX/36V;

    const/4 v6, 0x0

    const/16 v0, 0x7d0

    invoke-static {v1, p1, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v3

    new-instance v1, LX/5iC;

    invoke-direct/range {v1 .. v6}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    invoke-virtual {v1}, LX/5iC;->A01()V

    :cond_2
    return-void
.end method

.method public final A5v(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5f()LX/5Xs;

    move-result-object v2

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Xs;->A06(IZ)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v5

    const v0, 0x7f0b1131

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-wide v1, v0, LX/1NQ;->A05:J

    const-wide/16 v3, 0x1388

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v4

    const/4 v3, 0x1

    new-instance v2, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "footer_text"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_ime"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_over_max"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enter_animated"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "exit_animated"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const v0, 0x7f0b1732

    invoke-virtual {v5, v2, v0}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v5, v6}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ee;->A01()V

    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public final A5w(Z)V
    .locals 2

    const v0, 0x7f0b1be2

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5df;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final A5x(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A60()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A61()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1131

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A61()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A60()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    if-eqz v1, :cond_0

    const v0, 0x7f121357

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    if-eqz v1, :cond_0

    const v0, 0x7f121352

    goto :goto_0
.end method

.method public final A5y(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A61()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/4Kk;->A2W(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1NQ;->A0K:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-object v1, v0, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A05:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A60()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A61()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b10c4

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-object v1, v0, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A05:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A60()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->updateMuteInfo(Landroid/view/View;)V

    return-void
.end method

.method public final A5z()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x10d3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A60()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v1

    iget-boolean v0, v1, LX/1NQ;->A0K:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A02:LX/1wE;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x17d0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1987

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A61()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v1

    iget-boolean v0, v1, LX/1NQ;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A04:LX/1wE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x17d0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public BOn(LX/3gO;)V
    .locals 0

    return-void
.end method

.method public BQG(Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0h:LX/5TO;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v6, LX/6H2;

    invoke-direct {v6, p1, v1, p0}, LX/6H2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5TO;->A00:LX/409;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/409;->cancel()V

    :cond_0
    iget-object v2, v4, LX/5TO;->A01:LX/3dV;

    const v1, 0x7f120a1f

    const v0, 0x7f121052

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    iget-object v3, v4, LX/5TO;->A03:LX/5RD;

    new-instance v2, LX/6Ka;

    invoke-direct {v2, p1, v6, v4, v7}, LX/6Ka;-><init>(Lcom/whatsapp/jid/UserJid;LX/6E7;LX/5TO;I)V

    invoke-virtual {v3}, LX/5RD;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/5RD;->A03:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5RD;->A02:LX/1Pt;

    const/16 v0, 0x1987

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5RD;->A00:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/6s6;

    invoke-direct {v1, v5, p1, v2}, LX/6s6;-><init>(LX/1ZU;Lcom/whatsapp/jid/UserJid;LX/8pw;)V

    iget-object v0, v3, LX/5RD;->A01:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :goto_0
    iput-object v1, v4, LX/5TO;->A00:LX/409;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "newsletterAdminInvitationHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BTV(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4l0;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, LX/8Fk;->A00:LX/8Fk;

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-object v3, v0, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.multiadmin.InviteNewsletterAdminSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v2, v4, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "invited_admins_jids"

    invoke-static {v5}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x35

    invoke-virtual {p0, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, LX/8ML;->A0m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5F1;->A00(LX/1ZU;Ljava/util/List;Z)Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void
.end method

.method public BZN(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0h:LX/5TO;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v1

    new-instance v0, LX/6H4;

    invoke-direct {v0, p0, v3}, LX/6H4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p1, v0}, LX/5TO;->A00(LX/1ZU;Lcom/whatsapp/jid/UserJid;LX/6E7;)V

    return-void

    :cond_0
    const-string v0, "newsletterAdminInvitationHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BZu(LX/1ZU;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static {p1, p3, p2}, LX/4C2;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/whatsapp/newsletter/NewsletterInfoActivity$onSend$1;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/newsletter/NewsletterInfoActivity$onSend$1;-><init>(LX/1ZU;Lcom/whatsapp/newsletter/NewsletterInfoActivity;Ljava/lang/String;Ljava/util/List;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v1, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public BdU(LX/1vU;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, p1}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->BQG(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->BZu(LX/1ZU;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->BZN(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BeG()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5n()V

    return-void
.end method

.method public BeI()V
    .locals 0

    return-void
.end method

.method public finishAfterTransition()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A04:Landroid/view/View;

    const-string v4, "headerView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v0, 0x30

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/16 v0, 0x50

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A08:Landroid/widget/ListView;

    if-nez v0, :cond_2

    const-string v0, "newsletterListView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v1, v2, v0}, LX/4Kk;->A1W(Landroid/app/Activity;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_3

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, LX/4km;->setStatusData(LX/5RX;)V

    invoke-super {p0}, LX/4ka;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x32

    const-string v2, "newsletterInfoViewModel"

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x33

    if-eq p1, v0, :cond_3

    const/16 v0, 0x35

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    iget-object v7, p0, LX/4cS;->A00:LX/36W;

    const v6, 0x7f10009e

    const-string v5, "extra_invitees_count"

    const-wide/16 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {p3, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    invoke-static {v4, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    invoke-virtual {v7, v4, v6, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5u(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/4ka;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/4l0;->A0O()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const v0, 0x7f0b1732

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    invoke-virtual {v1}, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A1M()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A00:J

    sget-object v1, LX/1ZU;->A03:LX/350;

    invoke-static {v3}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/03u;->A3q()V

    const v0, 0x7f1213b9

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0J:LX/7R9;

    if-eqz v1, :cond_33

    const/4 v0, 0x2

    iput v0, v1, LX/7R9;->A01:I

    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0P:LX/5oL;

    if-eqz v1, :cond_32

    const-string v0, "newsletter-info-activity"

    invoke-virtual {v1, v3, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0O:LX/5Xp;

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0R:LX/3Ry;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v5}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3gO;

    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0A:LX/5HC;

    if-eqz v1, :cond_30

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5F6;->A00(LX/5HC;LX/4cN;LX/1ZU;)Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    const-string v11, "newsletterViewModel"

    if-nez v0, :cond_2

    invoke-static {v11}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A01:LX/08S;

    new-instance v1, LX/67F;

    invoke-direct {v1, v3}, LX/67F;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x18a

    invoke-static {v3, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_3

    invoke-static {v11}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A00:LX/08S;

    new-instance v1, LX/67G;

    invoke-direct {v1, v3}, LX/67G;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x18b

    invoke-static {v3, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Me;

    iget-object v0, v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/1ZU;

    invoke-virtual {v1, v0}, LX/3Me;->A01(LX/1Za;)LX/2lK;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.cache.NewsletterState"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0e:LX/2lK;

    iget-object v4, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0C:LX/5HL;

    if-eqz v4, :cond_2f

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3gO;

    if-nez v1, :cond_5

    const-string v0, "contact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/5jZ;

    invoke-direct {v0, v4, v1, v2}, LX/5jZ;-><init>(LX/5HL;LX/3gO;LX/1Za;)V

    invoke-static {v0, v3}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4l0;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4l0;

    iput-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    const-string v10, "newsletterInfoViewModel"

    if-nez v0, :cond_6

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3, v0}, LX/4ka;->A5X(LX/12D;)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, LX/4l0;->A03:LX/0Y8;

    new-instance v1, LX/67D;

    invoke-direct {v1, v3}, LX/67D;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x185

    invoke-static {v3, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v0, :cond_8

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v0, LX/4l0;->A02:LX/0Y8;

    new-instance v1, LX/67E;

    invoke-direct {v1, v3}, LX/67E;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x186

    invoke-static {v3, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    new-instance v1, LX/4uC;

    invoke-direct {v1}, LX/4uC;-><init>()V

    iput-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0Y:LX/4uC;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uC;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0644

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cL;->setContentView(Landroid/view/View;)V

    iget-object v1, v3, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b06bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.view.custom.NewsletterInfoLayout"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    iput-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    invoke-static {v3}, LX/4Kk;->A0x(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {v3, v2}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v3}, LX/0yQ;->A1E(LX/07x;)V

    iget-object v1, v3, LX/4cS;->A00:LX/36W;

    const v0, 0x7f08049b

    invoke-static {v3, v2, v1, v0}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    :cond_9
    invoke-virtual {v3}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A08:Landroid/widget/ListView;

    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    const-string v9, "rootLayout"

    if-nez v1, :cond_a

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f0e0647

    invoke-virtual {v1, v0}, LX/4km;->A0A(I)V

    const v0, 0x7f0b0c83

    invoke-static {v3, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b013a

    invoke-static {v3, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A05:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_b

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/4km;->A06()V

    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v1, :cond_c

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4km;->setColor(I)V

    iget-object v2, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v2, :cond_d

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4km;->A0B(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0646

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A08:Landroid/widget/ListView;

    const-string v8, "newsletterListView"

    const/4 v6, 0x0

    if-nez v0, :cond_e

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2, v0, v1, v4}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A02:Landroid/view/View;

    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A08:Landroid/widget/ListView;

    if-nez v1, :cond_f

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/4C8;->A0R(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-virtual {v1, v0, v6, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A07:Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A07:Landroid/widget/LinearLayout;

    const-string v2, "footerPadding"

    if-nez v0, :cond_10

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A08:Landroid/widget/ListView;

    if-nez v1, :cond_11

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_12

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v1, v0, v6, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0, v7}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A61()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0F:LX/5Pn;

    if-eqz v2, :cond_2a

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0O:LX/5Xp;

    if-nez v0, :cond_14

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v2, v1, v0, v3, v4}, LX/5Pn;->A00(Landroid/view/LayoutInflater;LX/5Xp;Lcom/whatsapp/newsletter/NewsletterInfoActivity;Z)LX/4RH;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0j:LX/4RH;

    const v0, 0x7f0b013c

    invoke-static {v3, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0j:LX/4RH;

    if-nez v0, :cond_15

    const-string v0, "newsletterInvitedAdminsListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    new-instance v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity$setupInvitedAdminsList$layoutManager$1;

    invoke-direct {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity$setupInvitedAdminsList$layoutManager$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v1, :cond_16

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4l0;->A0P(LX/1ZU;)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v0, :cond_17

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v2, v0, LX/4l0;->A04:LX/08S;

    new-instance v1, LX/679;

    invoke-direct {v1, v3}, LX/679;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x18c

    invoke-static {v3, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_18
    const v0, 0x7f0b13e5

    invoke-static {v3, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A06:Landroid/widget/ImageView;

    new-instance v0, LX/5Q0;

    invoke-direct {v0, v3}, LX/5Q0;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0H:LX/5Q0;

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v0, :cond_19

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0}, LX/4l0;->A0O()V

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5z()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v13, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0E:LX/27K;

    if-eqz v13, :cond_2b

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v14

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-wide v0, v0, LX/1NQ;->A05:J

    iget-object v15, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v15, :cond_1a

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v12, LX/3Ef;

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/3Ef;-><init>(LX/27K;LX/1ZU;LX/4l0;J)V

    invoke-static {v12, v3}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    iget-object v0, v3, LX/05i;->A06:LX/08G;

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    iput-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0b:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v1, :cond_1b

    iget-object v2, v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A03:LX/0Y8;

    new-instance v1, LX/67A;

    invoke-direct {v1, v3}, LX/67A;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x187

    invoke-static {v3, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_1b
    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0b:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v1, :cond_1c

    sget-object v0, LX/1vx;->A03:LX/1vx;

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0H(LX/1vx;Z)V

    :cond_1c
    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A61()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A60()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0b:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A04:LX/08S;

    new-instance v1, LX/67B;

    invoke-direct {v1, v3}, LX/67B;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x188

    invoke-static {v3, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_1e
    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5e()LX/4GX;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0d:LX/4GX;

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A08:Landroid/widget/ListView;

    if-nez v0, :cond_1f

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f0b1d6a

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_20

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v0, v1}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080129

    invoke-static {v3, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0c25

    invoke-static {v3, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/text/ReadMoreTextView;

    iput-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0r:Lcom/whatsapp/text/ReadMoreTextView;

    if-nez v1, :cond_21

    const-string v0, "descriptionTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/text/ReadMoreTextView;->setLinesLimit(I)V

    iget-object v0, v3, LX/4cN;->A08:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    const v0, 0x7f0b0c7c

    invoke-static {v3, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b118a

    invoke-static {v3, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    iput-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0G:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_22

    const-string v0, "noDescription"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0818

    invoke-static {v3, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5s()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/07x;->A49(Z)V

    iget-object v2, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v2, :cond_23

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/16 v1, 0x26

    new-instance v0, LX/5gz;

    invoke-direct {v0, v3, v1}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4km;->A0A:Landroid/view/View$OnClickListener;

    iget-object v8, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0x:LX/6EN;

    invoke-interface {v8}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OI;

    iget-object v2, v0, LX/4OI;->A00:LX/0Y8;

    new-instance v1, LX/67C;

    invoke-direct {v1, v3}, LX/67C;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x18d

    invoke-static {v3, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4OI;

    invoke-static {v2}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;

    invoke-direct {v0, v2, v6}, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;-><init>(LX/4OI;LX/8qC;)V

    const/4 v7, 0x3

    invoke-static {v6, v0, v1, v6, v7}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x15f5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4OI;

    invoke-static {v2}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;

    invoke-direct {v0, v2, v6}, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;-><init>(LX/4OI;LX/8qC;)V

    invoke-static {v6, v0, v1, v6, v7}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_24
    invoke-virtual {v3, v4, v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5y(ZZ)V

    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0I:LX/508;

    if-eqz v1, :cond_2e

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0t:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4ka;->A0M:LX/1cR;

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0v:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0M:LX/1dN;

    if-eqz v1, :cond_2d

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0u:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v2, :cond_25

    invoke-static {v11}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v0, v2, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Me;

    iget-object v1, v0, LX/3Me;->A00:LX/08S;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/6Jl;->A00(LX/0Y8;Ljava/lang/Object;I)LX/0Y8;

    move-result-object v2

    new-instance v1, LX/678;

    invoke-direct {v1, v3}, LX/678;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x189

    invoke-static {v3, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5r()V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v6, "transitionNames"

    if-eqz v0, :cond_27

    iget-object v2, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A04:Landroid/view/View;

    if-nez v2, :cond_26

    const-string v0, "headerView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0H:LX/5Q0;

    if-nez v1, :cond_28

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    const v0, 0x7f0b13e5

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0H:LX/5Q0;

    if-nez v1, :cond_28

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const v0, 0x7f122838

    invoke-virtual {v1, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_29
    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0Q:LX/88a;

    if-eqz v1, :cond_2c

    const/4 v0, 0x7

    invoke-virtual {v1, v5, v0}, LX/88a;->A06(LX/1Za;I)V

    invoke-virtual {v3, v4}, LX/07x;->A49(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5t()V

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-boolean v2, v0, LX/1NQ;->A0K:Z

    const v0, 0x7f0b0808

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2a
    const-string v0, "newsletterInvitedAdminsListAdapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "newsletterInfoMembersListViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "chatMessageCounts"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "chatStateObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "newsletterInfoViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "newsletterViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "chatActionLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 36

    const/16 v0, 0x34

    move-object/from16 v9, p0

    move/from16 v1, p1

    if-ne v1, v0, :cond_4

    iget-object v0, v9, LX/4cL;->A06:LX/2tf;

    move-object/from16 v35, v0

    iget-object v0, v9, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/4cN;->A05:LX/3dV;

    iget-object v14, v9, LX/4cL;->A0B:LX/5a4;

    iget-object v13, v9, LX/4cN;->A03:LX/2rr;

    iget-object v12, v9, LX/4cN;->A0C:LX/32k;

    iget-object v8, v9, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0V:LX/1Yf;

    if-eqz v8, :cond_3

    iget-object v11, v9, LX/4cN;->A08:LX/36V;

    iget-object v10, v9, LX/4cS;->A00:LX/36W;

    iget-object v7, v9, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0U:LX/7KC;

    if-eqz v7, :cond_2

    iget-object v6, v9, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0W:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v6, :cond_1

    iget-object v5, v9, LX/4cN;->A09:LX/36d;

    iget-object v4, v9, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0n:LX/30C;

    if-eqz v4, :cond_0

    iget-object v3, v9, LX/4cN;->A0B:LX/3zO;

    const/16 v29, 0x34

    const v30, 0x7f120a99

    invoke-virtual {v9}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-object v2, v0, LX/1NQ;->A0E:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v1, LX/5dy;

    invoke-direct {v1, v9, v0}, LX/5dy;-><init>(Ljava/lang/Object;I)V

    const/16 v31, 0x800

    const v32, 0x7f12132d

    const/16 v33, 0x0

    const v34, 0x24001

    new-instance v0, LX/4Xb;

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object v14, v15

    move-object v15, v11

    move-object/from16 v16, v35

    move-object v11, v0

    move-object v12, v9

    invoke-direct/range {v11 .. v34}, LX/4Xb;-><init>(Landroid/app/Activity;LX/2rr;LX/3dV;LX/36V;LX/2tf;LX/36d;LX/36W;LX/6C9;LX/3zO;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;Ljava/lang/String;IIIIII)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4Xb;->A07:Z

    return-object v0

    :cond_0
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "emojiSearchProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "emojiTrayLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-super {v9, v1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-static {p0}, LX/4Kk;->A2W(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f1225f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3e9

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0Y:LX/4uC;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0X:LX/46s;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0I:LX/508;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0t:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4ka;->A0M:LX/1cR;

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0v:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0M:LX/1dN;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0u:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0O:LX/5Xp;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "photoView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0b:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A00:LX/3yN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3yN;->cancel()V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0h:LX/5TO;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/5TO;->A00:LX/409;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/409;->cancel()V

    :cond_4
    iget-object v1, v2, LX/5TO;->A01:LX/3dV;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/4C4;->A1N(LX/3dV;Ljava/lang/Object;I)V

    invoke-super {p0}, LX/4ka;->onDestroy()V

    return-void

    :cond_5
    const-string v0, "newsletterAdminInvitationHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "chatStateObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const/16 v0, 0x3e9

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x102002c

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-static {p0}, LX/0YB;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/4C4;->A1N(LX/3dV;Ljava/lang/Object;I)V

    return v4

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5f()LX/5Xs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xs;->A0D(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.ui.NewsletterEditActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-virtual {p0, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return v4
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0f:LX/2u1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u1;->A05(LX/1ZU;)V

    return-void

    :cond_0
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 11

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-wide v3, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5f()LX/5Xs;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v2, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A00:J

    sub-long/2addr v9, v2

    iget-object v4, v4, LX/5Xs;->A06:LX/2p8;

    const/16 v6, 0x11

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/2p8;->A01(LX/1Za;IIIJ)V

    iput-wide v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A00:J

    :cond_0
    return-void
.end method

.method public final updateMuteInfo(Landroid/view/View;)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ListItemWithLeftIcon"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b0e7b

    invoke-static {v4, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b10c8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A09:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f12001f

    invoke-static {p1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A09:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-static {p0, v0}, LX/5Fv;->A00(Landroid/content/Context;LX/1Pt;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    const v0, 0x7f0b10c8

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lcom/whatsapp/ListItemWithLeftIcon;->A0C(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A09:Landroidx/appcompat/widget/SwitchCompat;

    :cond_0
    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {p0, v3, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A09:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_1

    const v0, 0x7f120046

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1NQ;->A0L:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1NQ;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/6Hz;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
