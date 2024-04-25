.class public abstract LX/5f4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/os/HandlerThread;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/widget/ImageView;

.field public A0S:Landroid/widget/ImageView;

.field public A0T:Landroid/widget/ListView;

.field public A0U:Landroid/widget/ProgressBar;

.field public A0V:Landroid/widget/ProgressBar;

.field public A0W:Landroid/widget/TextView;

.field public A0X:LX/07x;

.field public A0Y:LX/5C9;

.field public A0Z:LX/1Za;

.field public A0a:LX/5Om;

.field public A0b:LX/5Qs;

.field public A0c:LX/3hC;

.field public A0d:LX/57k;

.field public A0e:LX/4GP;

.field public A0f:Lcom/whatsapp/location/PlaceInfo;

.field public A0g:LX/7sf;

.field public A0h:LX/5Wo;

.field public A0i:Lcom/whatsapp/wds/components/search/WDSSearchBar;

.field public A0j:Ljava/lang/Runnable;

.field public A0k:Ljava/lang/Runnable;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/util/Map;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public final A0w:LX/3Gv;

.field public final A0x:LX/2rr;

.field public final A0y:LX/7fu;

.field public final A0z:LX/3dV;

.field public final A10:LX/2uE;

.field public final A11:LX/2tO;

.field public final A12:LX/36Z;

.field public final A13:LX/5Xa;

.field public final A14:LX/2tG;

.field public final A15:LX/2m1;

.field public final A16:LX/32y;

.field public final A17:LX/5XE;

.field public final A18:LX/36V;

.field public final A19:LX/2tf;

.field public final A1A:LX/2jo;

.field public final A1B:LX/36Q;

.field public final A1C:LX/36d;

.field public final A1D:LX/36W;

.field public final A1E:LX/2uF;

.field public final A1F:LX/3zO;

.field public final A1G:LX/7KC;

.field public final A1H:LX/1Yf;

.field public final A1I:LX/32k;

.field public final A1J:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A1K:LX/1Pt;

.field public final A1L:LX/2pH;

.field public final A1M:LX/36c;

.field public final A1N:LX/4wV;

.field public final A1O:Lcom/whatsapp/location/PlaceInfo;

.field public final A1P:LX/7Tp;

.field public final A1Q:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public final A1R:LX/30C;

.field public final A1S:LX/2rE;

.field public final A1T:LX/3Ru;

.field public final A1U:LX/5a4;

.field public final A1V:LX/472;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2rr;LX/7fu;LX/3dV;LX/2uE;LX/2tO;LX/36Z;LX/5Xa;LX/2tG;LX/2m1;LX/32y;LX/5XE;LX/36V;LX/2tf;LX/2jo;LX/36Q;LX/36d;LX/36W;LX/2uF;LX/3zO;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/2pH;LX/36c;LX/4wV;LX/7Tp;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/30C;LX/2rE;LX/3Ru;LX/5a4;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/whatsapp/location/PlaceInfo;

    invoke-direct {v0}, Lcom/whatsapp/location/PlaceInfo;-><init>()V

    iput-object v0, p0, LX/5f4;->A1O:Lcom/whatsapp/location/PlaceInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5f4;->A0s:Z

    iput-boolean v1, p0, LX/5f4;->A0p:Z

    const/4 v0, -0x1

    iput v0, p0, LX/5f4;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5f4;->A0v:Z

    iput-boolean v0, p0, LX/5f4;->A0n:Z

    iput-boolean v1, p0, LX/5f4;->A0u:Z

    iput-boolean v1, p0, LX/5f4;->A0o:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5f4;->A1A:LX/2jo;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5f4;->A19:LX/2tf;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/5f4;->A1K:LX/1Pt;

    iput-object p4, p0, LX/5f4;->A0z:LX/3dV;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/5f4;->A1U:LX/5a4;

    iput-object p2, p0, LX/5f4;->A0x:LX/2rr;

    iput-object p5, p0, LX/5f4;->A10:LX/2uE;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/5f4;->A1V:LX/472;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5f4;->A1E:LX/2uF;

    iput-object p6, p0, LX/5f4;->A11:LX/2tO;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/5f4;->A1I:LX/32k;

    iput-object p7, p0, LX/5f4;->A12:LX/36Z;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5f4;->A1H:LX/1Yf;

    iput-object p1, p0, LX/5f4;->A0w:LX/3Gv;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/5f4;->A1N:LX/4wV;

    iput-object p8, p0, LX/5f4;->A13:LX/5Xa;

    iput-object p13, p0, LX/5f4;->A18:LX/36V;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5f4;->A1D:LX/36W;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5f4;->A1G:LX/7KC;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/5f4;->A1T:LX/3Ru;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/5f4;->A1S:LX/2rE;

    iput-object p10, p0, LX/5f4;->A15:LX/2m1;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/5f4;->A1P:LX/7Tp;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/5f4;->A1Q:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/5f4;->A1J:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iput-object p9, p0, LX/5f4;->A14:LX/2tG;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/5f4;->A1L:LX/2pH;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5f4;->A1B:LX/36Q;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5f4;->A1C:LX/36d;

    iput-object p3, p0, LX/5f4;->A0y:LX/7fu;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/5f4;->A1M:LX/36c;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/5f4;->A1R:LX/30C;

    iput-object p11, p0, LX/5f4;->A16:LX/32y;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5f4;->A1F:LX/3zO;

    iput-object p12, p0, LX/5f4;->A17:LX/5XE;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public A01(I)Landroid/app/Dialog;
    .locals 20

    const/4 v0, 0x2

    const/4 v9, 0x1

    move-object/from16 v8, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_7

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    const/4 v7, 0x4

    if-eq v1, v7, :cond_0

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8

    return-object v2

    :cond_0
    iget-object v0, v8, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0569

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0c8f

    invoke-static {v6, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v0, 0x3

    iget-object v1, v8, LX/5f4;->A0X:LX/07x;

    if-eq v7, v0, :cond_6

    const v0, 0x7f121cf4

    :goto_0
    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v1, 0x3

    const v0, 0x7f080a31

    if-eq v7, v1, :cond_1

    const v0, 0x7f080a33

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0eb4

    invoke-static {v6, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v16

    iget-object v0, v8, LX/5f4;->A1A:LX/2jo;

    iget-object v12, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v15, v8, LX/5f4;->A0z:LX/3dV;

    iget-object v14, v8, LX/5f4;->A0w:LX/3Gv;

    iget-object v11, v8, LX/5f4;->A18:LX/36V;

    const-string v5, "learn-more"

    iget-object v2, v8, LX/5f4;->A0X:LX/07x;

    if-eq v7, v1, :cond_5

    const v1, 0x7f1212d5

    :cond_2
    :goto_1
    invoke-static {v2, v5, v9, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v8, LX/5f4;->A1K:LX/1Pt;

    const/16 v0, 0x14c

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iget-object v10, v8, LX/5f4;->A1T:LX/3Ru;

    if-eqz v0, :cond_4

    const-string v3, "chats"

    const-string v2, "how-to-use-location-features"

    const-string v1, "android"

    invoke-virtual {v10}, LX/3Ru;->A00()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v10, v0}, LX/3Ru;->A05(Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    :goto_2
    move-object/from16 v19, v5

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v19}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/5f4;->A0X:LX/07x;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v3, v9}, LX/4Kj;->A0e(Z)V

    const v2, 0x7f122591

    const/16 v1, 0x8

    new-instance v0, LX/6IZ;

    invoke-direct {v0, v8, v7, v1}, LX/6IZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/6Ho;

    invoke-direct {v0, v8, v1}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    const/16 v0, 0x14c

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const v2, 0x7f1203c6

    if-eqz v0, :cond_3

    const v2, 0x7f120140

    :cond_3
    const/16 v1, 0x9

    new-instance v0, LX/6IZ;

    invoke-direct {v0, v8, v7, v1}, LX/6IZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "26000049"

    invoke-static {v10, v0}, LX/4C7;->A0I(LX/3Ru;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/5f4;->A1K:LX/1Pt;

    const/16 v0, 0x14c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const v1, 0x7f12113d

    if-eqz v0, :cond_2

    const v1, 0x7f121141

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f121e0d

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x6c

    invoke-static {v8, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v2

    iget-object v0, v8, LX/5f4;->A0X:LX/07x;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f120e2e

    invoke-virtual {v1, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120e2d

    goto :goto_3

    :cond_8
    iget-object v0, v8, LX/5f4;->A0X:LX/07x;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f121130

    invoke-virtual {v1, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12112f

    :goto_3
    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v1, v9}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f12149b

    invoke-virtual {v1, v2, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public abstract A02()Landroid/location/Location;
.end method

.method public A03()V
    .locals 3

    iget-object v1, p0, LX/5f4;->A08:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5f4;->A0k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/5f4;->A0d:LX/57k;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5f4;->A0d:LX/57k;

    :cond_1
    iget-object v0, p0, LX/5f4;->A0h:LX/5Wo;

    invoke-virtual {v0}, LX/5Wo;->A00()V

    iget-object v2, p0, LX/5f4;->A0a:LX/5Om;

    iget-object v0, v2, LX/5Om;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/5Om;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/5Om;->A07:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0C()V

    iget-object v0, p0, LX/5f4;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, LX/5f4;->A17:LX/5XE;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5XE;->A02(I)V

    return-void
.end method

.method public A04()V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/5f4;->A0Y:LX/5C9;

    sget-object v0, LX/5C9;->A03:LX/5C9;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, LX/5f4;->A0t:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LX/5f4;->A0V(Z)V

    :cond_1
    iget-object v2, p0, LX/5f4;->A0y:LX/7fu;

    const/4 v6, 0x3

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x3e8

    const/4 v5, 0x0

    const-string v4, "location-picker-onresume"

    invoke-virtual/range {v2 .. v10}, LX/7fu;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/5f4;->A0S(Ljava/lang/Float;Z)V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/5f4;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0b0eb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    iget-boolean v0, p0, LX/5f4;->A0p:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, LX/5f4;->A0p:Z

    const/high16 v0, -0x41000000    # -0.5f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/5f4;->A0S(Ljava/lang/Float;Z)V

    return-void
.end method

.method public final A06()V
    .locals 10

    const/4 v8, 0x0

    move-object v4, p0

    iput-boolean v8, p0, LX/5f4;->A0t:Z

    iget-object v2, p0, LX/5f4;->A0Y:LX/5C9;

    sget-object v1, LX/5C9;->A03:LX/5C9;

    iget-object v0, p0, LX/5f4;->A0X:LX/07x;

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5f4;->A1U:LX/5a4;

    invoke-virtual {v0, v1}, LX/5a4;->A02(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/5f4;->A0A:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5f4;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/5f4;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v8}, LX/5f4;->A0R(Ljava/lang/Float;Z)V

    const/4 v0, 0x2

    new-instance v2, LX/6Fy;

    invoke-direct {v2, p0, v0}, LX/6Fy;-><init>(LX/5f4;I)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/5f4;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, LX/5f4;->A0b:LX/5Qs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5f4;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/5f4;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v6, 0x0

    iget-object v0, p0, LX/5f4;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6, v8}, LX/5f4;->A0R(Ljava/lang/Float;Z)V

    iget-object v3, p0, LX/5f4;->A0b:LX/5Qs;

    const/16 v0, 0xe

    new-instance v1, LX/6GL;

    invoke-direct {v1, p0, v0}, LX/6GL;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6Fy;

    invoke-direct {v2, v3, v8}, LX/6Fy;-><init>(LX/5Qs;I)V

    const/16 v0, 0xa

    invoke-static {v2, v1, v3, v0}, LX/6GK;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-static {v2, v0, v1}, LX/4C3;->A1F(Landroid/view/animation/Animation;J)V

    iget-object v0, v3, LX/5Qs;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/5f4;->A0J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v8}, LX/5f4;->A0H(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5f4;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/6JK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/5f4;->A0b:LX/5Qs;

    iget-object v0, p0, LX/5f4;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/5Qs;->A00(F)V

    invoke-virtual {p0}, LX/5f4;->A02()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {p0}, LX/5f4;->A00()I

    move-result v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/5f4;->A0L(Landroid/location/Location;Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v6, v9}, LX/5f4;->A0S(Ljava/lang/Float;Z)V

    return-void

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {p0, v6, v8}, LX/5f4;->A0R(Ljava/lang/Float;Z)V

    invoke-virtual {p0}, LX/5f4;->A02()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {p0}, LX/5f4;->A00()I

    move-result v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/5f4;->A0L(Landroid/location/Location;Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v6, v9}, LX/5f4;->A0S(Ljava/lang/Float;Z)V

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5f4;->A0g:LX/7sf;

    iget-object v0, v0, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, LX/5f4;->A0B()V

    iget-object v1, p0, LX/5f4;->A0T:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5f4;->A0Y:LX/5C9;

    sget-object v3, LX/5C9;->A02:LX/5C9;

    if-eq v0, v3, :cond_0

    iget-object v1, v5, LX/5f4;->A1K:LX/1Pt;

    const/16 v0, 0x14c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5f4;->A1C:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "nearby_location_new_user"

    invoke-static {v1, v0}, LX/4C7;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2f

    new-instance v0, LX/3iz;

    invoke-direct {v0, v5, v1}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/5f4;->A0j:Ljava/lang/Runnable;

    iget-object v1, v5, LX/5f4;->A0X:LX/07x;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v1, v5, LX/5f4;->A17:LX/5XE;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5XE;->A03(I)V

    iget-object v2, v5, LX/5f4;->A0Y:LX/5C9;

    const-string v6, "latitude"

    const-string v7, "longitude"

    const-string v1, "locations_string"

    const/4 v4, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, LX/5f4;->A0l:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, LX/5f4;->A1O:Lcom/whatsapp/location/PlaceInfo;

    iget-wide v0, v2, Lcom/whatsapp/location/PlaceInfo;->A02:D

    invoke-virtual {v3, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-wide v0, v2, Lcom/whatsapp/location/PlaceInfo;->A01:D

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "address"

    iget-object v0, v5, LX/5f4;->A0l:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, v5, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, v5, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v0, LX/5C9;->A05:LX/5C9;

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, LX/5f4;->A0l:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, LX/5f4;->A1O:Lcom/whatsapp/location/PlaceInfo;

    iget-wide v0, v2, Lcom/whatsapp/location/PlaceInfo;->A02:D

    invoke-virtual {v3, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-wide v0, v2, Lcom/whatsapp/location/PlaceInfo;->A01:D

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v7, v5, LX/5f4;->A06:Landroid/location/Location;

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    move-object v7, v6

    :cond_3
    iget-object v0, v5, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v8, v5, LX/5f4;->A0X:LX/07x;

    invoke-static {v8}, LX/4C2;->A0X(Landroid/app/Activity;)LX/1ZZ;

    move-result-object v9

    cmp-long v8, v0, v2

    if-lez v8, :cond_9

    iget-object v2, v5, LX/5f4;->A1S:LX/2rE;

    invoke-static {v2, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v6

    :cond_4
    :goto_2
    iget-object v2, v5, LX/5f4;->A0Z:LX/1Za;

    if-eqz v2, :cond_7

    iget-object v3, v5, LX/5f4;->A12:LX/36Z;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_number_from_url"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v9

    iget-object v0, v3, LX/36Z;->A1Y:LX/38G;

    invoke-static {v2, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v8

    iget-object v11, v3, LX/36Z;->A0V:LX/2tf;

    invoke-virtual {v11}, LX/2tf;->A0I()J

    move-result-wide v1

    new-instance v0, LX/1g7;

    invoke-direct {v0, v8, v1, v2}, LX/1g7;-><init>(LX/31r;J)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, LX/1fJ;->A00:D

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, LX/1fJ;->A01:D

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/37v;->A1D(I)V

    iget-object v1, v3, LX/36Z;->A1c:LX/2WI;

    invoke-virtual {v1, v0, v6}, LX/2WI;->A00(LX/37v;LX/37v;)V

    if-eqz v9, :cond_6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/37v;->A19(I)V

    :cond_6
    invoke-virtual {v3, v0}, LX/36Z;->A0R(LX/37v;)V

    iget-object v13, v3, LX/36Z;->A0m:LX/3S5;

    const/4 v1, 0x2

    invoke-virtual {v13, v0, v1}, LX/3S5;->A0c(LX/37v;I)V

    iget-object v7, v3, LX/36Z;->A00:LX/2rr;

    iget-object v9, v3, LX/36Z;->A08:LX/2tO;

    iget-object v14, v3, LX/36Z;->A0v:LX/1dO;

    iget-object v2, v3, LX/36Z;->A1F:LX/2pH;

    iget-object v12, v3, LX/36Z;->A0Y:LX/36Q;

    iget-object v8, v3, LX/36Z;->A01:LX/7fu;

    iget-object v15, v3, LX/36Z;->A0w:LX/2rG;

    iget-object v1, v3, LX/36Z;->A1H:LX/36c;

    iget-object v10, v3, LX/36Z;->A0S:LX/2VH;

    new-instance v6, LX/1o9;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v18}, LX/1o9;-><init>(LX/2rr;LX/7fu;LX/2tO;LX/2VH;LX/2tf;LX/36Q;LX/3S5;LX/1dO;LX/2rG;LX/2pH;LX/36c;LX/1fJ;)V

    const/16 v0, 0xf

    iput v0, v6, LX/1o9;->A01:I

    iget-object v0, v3, LX/36Z;->A1s:LX/472;

    invoke-static {v6, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_7
    iget-object v3, v5, LX/5f4;->A0X:LX/07x;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, LX/5f4;->A0m:Ljava/util/Map;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "carry_forward_extras"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v9, :cond_4

    iget-object v0, v5, LX/5f4;->A19:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v9, v6, v6, v0, v1}, LX/23C;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1gR;

    move-result-object v6

    goto/16 :goto_2
.end method

.method public final A09()V
    .locals 5

    iget-object v2, p0, LX/5f4;->A0g:LX/7sf;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v2, LX/7sf;->A0E:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/5f4;->A0X:LX/07x;

    const v2, 0x7f12115c

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<a href=\'https://foursquare.com/\'>foursquare</a>"

    invoke-static {v3, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/5f4;->A0M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/5f4;->A0p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5f4;->A0W:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, LX/5f4;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, v2, LX/7sf;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5f4;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0A()V
    .locals 4

    iget-boolean v0, p0, LX/5f4;->A0o:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5f4;->A0X:LX/07x;

    const v0, 0x7f0b0ead

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/5f4;->A0Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5f4;->A0l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0l:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/5f4;->A0Z()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LX/5f4;->A01:I

    if-lez v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5f4;->A1D:LX/36W;

    const v1, 0x7f1000ad

    iget v0, p0, LX/5f4;->A01:I

    invoke-static {v2, v0, v1}, LX/4C2;->A0m(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/5f4;->A0p:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5f4;->A0G:Landroid/view/View;

    const v0, 0x7f0b0eb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0B()V
    .locals 2

    iget-object v1, p0, LX/5f4;->A0e:LX/4GP;

    iget-object v0, p0, LX/5f4;->A0g:LX/7sf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7sf;->A08:Ljava/util/ArrayList;

    :goto_0
    iput-object v0, v1, LX/4GP;->A01:Ljava/util/List;

    iget-object v0, p0, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    iput-object v0, v1, LX/4GP;->A00:Lcom/whatsapp/location/PlaceInfo;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F()V
.end method

.method public A0G(DD)V
    .locals 2

    iget-object v1, p0, LX/5f4;->A1O:Lcom/whatsapp/location/PlaceInfo;

    iput-wide p1, v1, Lcom/whatsapp/location/PlaceInfo;->A01:D

    iput-wide p3, v1, Lcom/whatsapp/location/PlaceInfo;->A02:D

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/5f4;->A0p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5f4;->A0s:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/5f4;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5f4;->A0l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/5f4;->A0o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5f4;->A0u:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/5f4;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/5f4;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/5f4;->A0c:LX/3hC;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, LX/3hC;

    invoke-direct/range {v1 .. v6}, LX/3hC;-><init>(LX/5f4;DD)V

    iput-object v1, p0, LX/5f4;->A0c:LX/3hC;

    iget-object v0, p0, LX/5f4;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final A0H(I)V
    .locals 3

    iput p1, p0, LX/5f4;->A02:I

    iget v0, p0, LX/5f4;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/5f4;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/5f4;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2}, LX/5f4;->A0I(I)V

    return-void
.end method

.method public abstract A0I(I)V
.end method

.method public A0J(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    invoke-virtual {p0}, LX/5f4;->A02()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {p0}, LX/5f4;->A00()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/5f4;->A0L(Landroid/location/Location;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public abstract A0K(Landroid/location/Location;Ljava/lang/Float;IZ)V
.end method

.method public final A0L(Landroid/location/Location;Ljava/lang/String;IZZ)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/5f4;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/5f4;->A0k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/5f4;->A0p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5f4;->A0V:Landroid/widget/ProgressBar;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    invoke-virtual {p0}, LX/5f4;->A0C()V

    iget-object v1, p0, LX/5f4;->A0X:LX/07x;

    const v0, 0x7f0b1405

    invoke-static {v1, v0}, LX/4C7;->A08(LX/07x;I)I

    move-result v1

    iget-object v0, p0, LX/5f4;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/7sf;

    invoke-direct {v0}, LX/7sf;-><init>()V

    iput-object v0, p0, LX/5f4;->A0g:LX/7sf;

    invoke-virtual {p0}, LX/5f4;->A0B()V

    new-instance v1, LX/57k;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/57k;-><init>(Landroid/location/Location;LX/5f4;Ljava/lang/String;IZZ)V

    iput-object v1, p0, LX/5f4;->A0d:LX/57k;

    iget-object v0, p0, LX/5f4;->A1V:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5f4;->A0U:Landroid/widget/ProgressBar;

    goto :goto_0
.end method

.method public A0M(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "places"

    iget-object v0, p0, LX/5f4;->A0g:LX/7sf;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "show_live_location_setting"

    iget-boolean v0, p0, LX/5f4;->A0t:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "fullscreen"

    iget-boolean v0, p0, LX/5f4;->A0p:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "zoom_to_user"

    iget-boolean v0, p0, LX/5f4;->A0v:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0N(Landroid/os/Bundle;LX/07x;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iput-object v2, v1, LX/5f4;->A0X:LX/07x;

    iget-object v9, v1, LX/5f4;->A1K:LX/1Pt;

    invoke-static {v9}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e056d

    if-eqz v5, :cond_0

    const v3, 0x7f0e056f

    :cond_0
    invoke-virtual {v4, v3, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v3, 0x7f0b08d2

    invoke-static {v10, v3}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v5, 0x7f121148

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v4, v3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2, v6, v4, v5}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v3, 0x7f0b08d4

    invoke-static {v10, v3}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f121149

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v7, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2, v5, v3, v4}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v3, 0x7f0b08d3

    invoke-static {v10, v3}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f12114a

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-static {v3, v6, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2, v5, v3, v4}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, LX/07x;->setContentView(Landroid/view/View;)V

    iget-object v3, v1, LX/5f4;->A1Q:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v3}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v10, v1, LX/5f4;->A10:LX/2uE;

    invoke-virtual {v10}, LX/2uE;->A0O()V

    iget-object v3, v10, LX/2uE;->A00:Lcom/whatsapp/Me;

    if-eqz v3, :cond_1

    move-object/from16 v3, p1

    if-eqz p1, :cond_4

    const-string v5, "places"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/7sf;

    iput-object v4, v1, LX/5f4;->A0g:LX/7sf;

    const-string v4, "show_live_location_setting"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LX/5f4;->A0t:Z

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v4, "fullscreen"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LX/5f4;->A0p:Z

    const-string v4, "zoom_to_user"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LX/5f4;->A0v:Z

    :cond_4
    iget-object v4, v1, LX/5f4;->A0X:LX/07x;

    invoke-static {v4}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0Z:LX/1Za;

    iget-object v4, v1, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "start_in_fullscreen_mode"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LX/5f4;->A0u:Z

    iget-object v4, v1, LX/5f4;->A0X:LX/07x;

    invoke-static {v4}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v5, "carry_forward_extras"

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, v1, LX/5f4;->A0m:Ljava/util/Map;

    :cond_5
    iget-object v4, v1, LX/5f4;->A0Z:LX/1Za;

    if-nez v4, :cond_18

    const/4 v12, 0x0

    :goto_0
    iget-object v5, v1, LX/5f4;->A14:LX/2tG;

    iget-object v4, v1, LX/5f4;->A15:LX/2m1;

    new-instance v11, LX/37l;

    invoke-direct {v11, v5, v4, v12}, LX/37l;-><init>(LX/2tG;LX/2m1;Lcom/whatsapp/jid/UserJid;)V

    const/16 v4, 0x5e2

    invoke-virtual {v9, v4}, LX/2uC;->A0W(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    if-eqz v12, :cond_14

    invoke-virtual {v11}, LX/37l;->A02()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_6
    :goto_1
    iput-boolean v5, v1, LX/5f4;->A0o:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "mode"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/5C9;->values()[LX/5C9;

    move-result-object v4

    aget-object v4, v4, v5

    iput-object v4, v1, LX/5f4;->A0Y:LX/5C9;

    :cond_7
    const v4, 0x7f0b0edd

    invoke-static {v2, v4}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0Q:Landroid/view/View;

    new-instance v13, LX/6KE;

    invoke-direct {v13, v1}, LX/6KE;-><init>(LX/5f4;)V

    const v4, 0x7f0b1d6b

    invoke-virtual {v2, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iput-object v4, v1, LX/5f4;->A0i:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v12, v4, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    const/4 v5, 0x5

    new-instance v4, LX/6Kp;

    invoke-direct {v4, v1, v5}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(LX/8wF;)V

    sget-object v4, LX/5Ap;->A00:LX/5Ap;

    invoke-virtual {v12, v4}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5Ky;)V

    iget-object v11, v1, LX/5f4;->A0i:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    const/4 v5, 0x6

    new-instance v4, LX/6Iq;

    invoke-direct {v4, v13, v5, v12}, LX/6Iq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, v1, LX/5f4;->A0i:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v4, v4, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A06:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2, v4}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/0SA;->A0N(Z)V

    invoke-virtual {v1}, LX/5f4;->A0Z()Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x7f121c9a

    invoke-virtual {v5, v4}, LX/0SA;->A0B(I)V

    :goto_2
    const/16 v4, 0x1874

    invoke-virtual {v9, v4}, LX/2uC;->A0W(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2, v5}, LX/5aV;->A00(Landroid/app/Activity;LX/0SA;)V

    :cond_8
    const v4, 0x7f0b0eff

    invoke-virtual {v2, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0L:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/16 v4, 0x1f

    invoke-static {v5, v1, v4}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_9
    const v4, 0x7f0b13d5

    invoke-virtual {v2, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0O:Landroid/view/View;

    const v4, 0x7f0b1406

    invoke-virtual {v2, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0P:Landroid/view/View;

    const v4, 0x7f0b0ef6

    invoke-virtual {v2, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0E:Landroid/view/View;

    const v4, 0x7f0b0efc

    invoke-virtual {v2, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/5f4;->A0D:Landroid/view/View;

    const v4, 0x7f120911

    invoke-static {v2, v5, v4}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v4, 0x7f0b0ef9

    invoke-virtual {v2, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0C:Landroid/view/View;

    const v4, 0x7f0b0efb

    invoke-static {v2, v4}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0B:Landroid/view/View;

    const/16 v13, 0x30

    invoke-static {v4, v1, v13}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/5f4;->A0X:LX/07x;

    const v4, 0x7f0b1829

    invoke-virtual {v5, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/5f4;->A0F:Landroid/view/View;

    const/16 v4, 0x2d

    invoke-static {v5, v1, v4}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/5f4;->A0X:LX/07x;

    const v4, 0x7f0b0e85

    invoke-virtual {v5, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/5f4;->A0H:Landroid/view/View;

    invoke-virtual {v10}, LX/2uE;->A0X()Z

    move-result v4

    invoke-static {v4}, LX/4C4;->A00(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/5f4;->A0H:Landroid/view/View;

    const/16 v4, 0x2e

    invoke-static {v5, v1, v4}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v4, 0x7f0b0b6f

    invoke-static {v2, v4}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v1, LX/5f4;->A0R:Landroid/widget/ImageView;

    const/16 v4, 0x2f

    invoke-static {v5, v1, v4}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v12

    iput-object v12, v1, LX/5f4;->A08:Landroid/os/Handler;

    new-instance v11, LX/3iz;

    invoke-direct {v11, v1, v13}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v1, LX/5f4;->A0k:Ljava/lang/Runnable;

    iget-object v4, v1, LX/5f4;->A0g:LX/7sf;

    if-nez v4, :cond_a

    const-wide/16 v4, 0x3a98

    invoke-virtual {v12, v11, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v4, "Places"

    invoke-static {v5, v4}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "LocationPickerUI/create unable to create places directory"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_b
    iget-object v12, v1, LX/5f4;->A0z:LX/3dV;

    iget-object v13, v1, LX/5f4;->A11:LX/2tO;

    iget-object v14, v1, LX/5f4;->A1L:LX/2pH;

    const-string v16, "location-picker"

    new-instance v11, LX/5S8;

    invoke-direct/range {v11 .. v16}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v1, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0706d4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v11, LX/5S8;->A00:I

    invoke-virtual {v11}, LX/5S8;->A00()LX/5Wo;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0h:LX/5Wo;

    iget-object v5, v1, LX/5f4;->A0X:LX/07x;

    const v4, 0x7f0b10ce

    invoke-static {v5, v4}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0S:Landroid/widget/ImageView;

    iget-object v5, v1, LX/5f4;->A0X:LX/07x;

    const v4, 0x7f0b13b6

    invoke-virtual {v5, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0N:Landroid/view/View;

    iget-object v5, v1, LX/5f4;->A0X:LX/07x;

    const v4, 0x7f0b0e92

    invoke-virtual {v5, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0I:Landroid/view/View;

    const v4, 0x7f0b1515

    invoke-static {v2, v4}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ProgressBar;

    iput-object v11, v1, LX/5f4;->A0U:Landroid/widget/ProgressBar;

    iget-object v5, v1, LX/5f4;->A0g:LX/7sf;

    const/16 v4, 0x8

    if-nez v5, :cond_c

    const/4 v4, 0x0

    :cond_c
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b1513

    invoke-virtual {v2, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v1, LX/5f4;->A0V:Landroid/widget/ProgressBar;

    iget-object v5, v1, LX/5f4;->A0X:LX/07x;

    const v4, 0x7f0e056e

    invoke-static {v5, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0b0eb7

    invoke-static {v12, v4}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0W:Landroid/widget/TextView;

    invoke-static {v4}, LX/4C7;->A1I(Landroid/widget/TextView;)V

    iget-object v5, v1, LX/5f4;->A0X:LX/07x;

    const v4, 0x7f0e0570

    invoke-static {v5, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v4, 0x7f0b0eb9

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0M:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/5f4;->A0h:LX/5Wo;

    new-instance v4, LX/4GP;

    invoke-direct {v4, v2, v5, v7}, LX/4GP;-><init>(Landroid/content/Context;LX/5Wo;Z)V

    iput-object v4, v1, LX/5f4;->A0e:LX/4GP;

    iget-object v5, v1, LX/5f4;->A0X:LX/07x;

    const v4, 0x7f0b1407

    invoke-virtual {v5, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, v1, LX/5f4;->A0T:Landroid/widget/ListView;

    iget-boolean v4, v1, LX/5f4;->A0o:Z

    if-eqz v4, :cond_12

    iget-object v4, v1, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0568

    invoke-virtual {v5, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, LX/5f4;->A0T:Landroid/widget/ListView;

    invoke-virtual {v4, v5, v8, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v4, v1, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0574

    invoke-virtual {v5, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/5f4;->A0G:Landroid/view/View;

    iget-object v4, v1, LX/5f4;->A0T:Landroid/widget/ListView;

    invoke-virtual {v4, v5, v8, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :goto_3
    iget-object v5, v1, LX/5f4;->A0T:Landroid/widget/ListView;

    iget-object v4, v1, LX/5f4;->A0e:LX/4GP;

    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, v1, LX/5f4;->A0T:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v4, v1, LX/5f4;->A0T:Landroid/widget/ListView;

    invoke-virtual {v4, v12, v8, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v4, v1, LX/5f4;->A0T:Landroid/widget/ListView;

    invoke-virtual {v4, v11, v8, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, LX/5f4;->A09()V

    invoke-virtual {v1}, LX/5f4;->A0B()V

    iget-object v7, v1, LX/5f4;->A0T:Landroid/widget/ListView;

    const/4 v5, 0x2

    new-instance v4, LX/6Is;

    invoke-direct {v4, v2, v5, v1}, LX/6Is;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v7, v1, LX/5f4;->A0X:LX/07x;

    const v4, 0x7f0b08d1

    invoke-virtual {v7, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    new-instance v7, LX/5iX;

    invoke-direct {v7}, LX/5iX;-><init>()V

    invoke-virtual {v4, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v4, v1, LX/5f4;->A0X:LX/07x;

    move-object/from16 v31, v4

    iget-object v4, v1, LX/5f4;->A1U:LX/5a4;

    move-object/from16 v22, v4

    iget-object v4, v1, LX/5f4;->A0x:LX/2rr;

    move-object/from16 v21, v4

    iget-object v4, v1, LX/5f4;->A1I:LX/32k;

    move-object/from16 v18, v4

    iget-object v4, v1, LX/5f4;->A1H:LX/1Yf;

    move-object/from16 v17, v4

    iget-object v4, v1, LX/5f4;->A18:LX/36V;

    move-object/from16 v19, v4

    iget-object v11, v1, LX/5f4;->A1D:LX/36W;

    iget-object v4, v1, LX/5f4;->A1G:LX/7KC;

    move-object/from16 v23, v4

    iget-object v4, v1, LX/5f4;->A1J:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-object/from16 v16, v4

    iget-object v4, v1, LX/5f4;->A1C:LX/36d;

    move-object/from16 v20, v4

    iget-object v15, v1, LX/5f4;->A1R:LX/30C;

    iget-object v14, v1, LX/5f4;->A1F:LX/3zO;

    iget-object v13, v1, LX/5f4;->A0Q:Landroid/view/View;

    iget-object v12, v1, LX/5f4;->A0Z:LX/1Za;

    new-instance v4, LX/5Om;

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v16

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    move-object/from16 v30, v22

    move-object v15, v4

    move-object/from16 v16, v31

    move-object/from16 v17, v13

    move-object/from16 v18, v21

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v30}, LX/5Om;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2rr;LX/36V;LX/36d;LX/36W;LX/3zO;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/1Za;LX/30C;LX/5a4;)V

    iput-object v4, v1, LX/5f4;->A0a:LX/5Om;

    iget-object v9, v1, LX/5f4;->A0X:LX/07x;

    const v4, 0x7f0b180a

    invoke-static {v9, v4}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v12

    const v9, 0x7f0808ca

    iget-object v4, v1, LX/5f4;->A0X:LX/07x;

    invoke-static {v4, v12, v11, v9}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const/16 v4, 0xb

    invoke-static {v12, v7, v1, v4}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v1, LX/5f4;->A0X:LX/07x;

    const v4, 0x7f0e01fe

    invoke-static {v7, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v10}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v8, v1, LX/5f4;->A16:LX/32y;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, v1, LX/5f4;->A0X:LX/07x;

    invoke-static {v4}, LX/4C5;->A05(Landroid/content/Context;)I

    move-result v12

    iget-object v4, v1, LX/5f4;->A0X:LX/07x;

    invoke-static {v4}, LX/4C5;->A01(Landroid/content/Context;)F

    move-result v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_d

    iget-object v9, v1, LX/5f4;->A13:LX/5Xa;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v10}, LX/5Xa;->A00(LX/3gO;)I

    move-result v4

    invoke-virtual {v9, v8, v4}, LX/5Xa;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_d
    const v4, 0x7f0b067c

    invoke-static {v7, v4}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v7, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v9, v8}, LX/4C9;->A0L(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v0, v9, v8}, Landroid/view/View;->layout(IIII)V

    iget-object v4, v1, LX/5f4;->A05:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v4, 0x7f0b031d

    invoke-virtual {v2, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0A:Landroid/view/View;

    const v4, 0x7f0b0efa

    invoke-virtual {v2, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/5f4;->A0K:Landroid/view/View;

    iget-object v4, v1, LX/5f4;->A0A:Landroid/view/View;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v7, v1, LX/5f4;->A0A:Landroid/view/View;

    new-instance v4, LX/7FF;

    invoke-direct {v4, v1}, LX/7FF;-><init>(LX/5f4;)V

    new-instance v0, LX/5Qs;

    invoke-direct {v0, v8, v7, v4}, LX/5Qs;-><init>(Landroid/content/res/Resources;Landroid/view/View;LX/7FF;)V

    iput-object v0, v1, LX/5f4;->A0b:LX/5Qs;

    :goto_4
    const v0, 0x7f0b0e93

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/5f4;->A0J:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-nez p1, :cond_f

    iget-object v0, v1, LX/5f4;->A1B:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v19 .. v19}, LX/36V;->A0F()Landroid/location/LocationManager;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v0, "gps"

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "network"

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/5f4;->A0X:LX/07x;

    invoke-static {v0, v5}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_f
    const-string v4, "GeoCode"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/5f4;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, LX/5f4;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, LX/5f4;->A07:Landroid/os/Handler;

    const/16 v0, 0xc

    new-instance v4, LX/56p;

    invoke-direct {v4, v2, v0, v1}, LX/56p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f0b03fb

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03fc

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-boolean v0, v1, LX/5f4;->A0u:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v1}, LX/5f4;->A05()V

    return-void

    :cond_11
    iget-object v0, v1, LX/5f4;->A0a:LX/5Om;

    iget-object v0, v0, LX/5Om;->A07:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_12
    iget-object v4, v1, LX/5f4;->A0F:Landroid/view/View;

    iput-object v4, v1, LX/5f4;->A0G:Landroid/view/View;

    goto/16 :goto_3

    :cond_13
    const v4, 0x7f121ce0

    invoke-virtual {v5, v4}, LX/0SA;->A0B(I)V

    goto/16 :goto_2

    :cond_14
    iget-object v4, v1, LX/5f4;->A0Z:LX/1Za;

    instance-of v4, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_15

    const/16 v4, 0x1750

    invoke-virtual {v9, v4}, LX/2uC;->A0W(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v11}, LX/37l;->A03()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v11}, LX/37l;->A05()Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v4, 0x9d3

    invoke-virtual {v9, v4}, LX/2uC;->A0W(I)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v11, LX/37l;->A03:LX/3gI;

    iget v11, v4, LX/3gI;->hostStorage:I

    const/4 v4, 0x2

    if-eq v11, v4, :cond_6

    if-ne v11, v7, :cond_16

    goto/16 :goto_1

    :cond_16
    iget-object v4, v1, LX/5f4;->A0Z:LX/1Za;

    invoke-static {v4}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v4, 0xa18

    invoke-virtual {v9, v4}, LX/2uC;->A0W(I)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_1

    :cond_17
    iget-object v4, v1, LX/5f4;->A0Z:LX/1Za;

    if-eqz v4, :cond_6

    instance-of v4, v4, LX/1Zh;

    if-nez v4, :cond_6

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public abstract A0O(Lcom/google/android/gms/maps/model/LatLngBounds;Z)V
.end method

.method public final A0P(Lcom/whatsapp/location/PlaceInfo;)V
    .locals 25

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5f4;->A0Y:LX/5C9;

    sget-object v6, LX/5C9;->A02:LX/5C9;

    move-object/from16 v3, p1

    if-eq v0, v6, :cond_0

    iget-object v1, v5, LX/5f4;->A1K:LX/1Pt;

    const/16 v0, 0x14c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5f4;->A1C:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "nearby_location_new_user"

    invoke-static {v1, v0}, LX/4C7;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1c

    new-instance v0, LX/3j9;

    invoke-direct {v0, v5, v1, v3}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v5, LX/5f4;->A0j:Ljava/lang/Runnable;

    iget-object v1, v5, LX/5f4;->A0X:LX/07x;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v2, v5, LX/5f4;->A0Y:LX/5C9;

    const-string v7, "latitude"

    const-string v8, "longitude"

    const-string v1, "locations_string"

    const/4 v4, -0x1

    if-ne v2, v6, :cond_2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, v3, Lcom/whatsapp/location/PlaceInfo;->A02:D

    invoke-virtual {v6, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-wide v0, v3, Lcom/whatsapp/location/PlaceInfo;->A01:D

    invoke-virtual {v6, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "address"

    iget-object v0, v3, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vicinity"

    iget-object v0, v3, Lcom/whatsapp/location/PlaceInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v2, v5, LX/5f4;->A0X:LX/07x;

    :cond_1
    :goto_1
    invoke-virtual {v2, v4, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v5, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-object v0, LX/5C9;->A05:LX/5C9;

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, LX/5f4;->A1O:Lcom/whatsapp/location/PlaceInfo;

    iget-wide v0, v2, Lcom/whatsapp/location/PlaceInfo;->A02:D

    invoke-virtual {v6, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-wide v0, v2, Lcom/whatsapp/location/PlaceInfo;->A01:D

    invoke-virtual {v6, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, v5, LX/5f4;->A0X:LX/07x;

    invoke-static {v0}, LX/4C2;->A0X(Landroid/app/Activity;)LX/1ZZ;

    move-result-object v8

    cmp-long v0, v1, v6

    if-lez v0, :cond_7

    iget-object v0, v5, LX/5f4;->A1S:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v2

    :cond_4
    :goto_2
    iget-object v6, v5, LX/5f4;->A0Z:LX/1Za;

    if-eqz v6, :cond_6

    iget-object v10, v5, LX/5f4;->A12:LX/36Z;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_number_from_url"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v7

    iget-object v0, v10, LX/36Z;->A1Y:LX/38G;

    invoke-static {v6, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v6

    iget-object v9, v10, LX/36Z;->A0V:LX/2tf;

    invoke-virtual {v9}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v8, LX/1g7;

    invoke-direct {v8, v6, v0, v1}, LX/1g7;-><init>(LX/31r;J)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/37v;->A1D(I)V

    iget-wide v0, v3, Lcom/whatsapp/location/PlaceInfo;->A01:D

    iput-wide v0, v8, LX/1fJ;->A00:D

    iget-wide v0, v3, Lcom/whatsapp/location/PlaceInfo;->A02:D

    iput-wide v0, v8, LX/1fJ;->A01:D

    iget-object v0, v3, Lcom/whatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/1g7;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/1g7;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/location/PlaceInfo;->A0A:Ljava/lang/String;

    iput-object v0, v8, LX/1g7;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/36Z;->A1c:LX/2WI;

    invoke-virtual {v0, v8, v2}, LX/2WI;->A00(LX/37v;LX/37v;)V

    if-eqz v7, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/37v;->A19(I)V

    :cond_5
    invoke-virtual {v10, v8}, LX/36Z;->A0R(LX/37v;)V

    iget-object v11, v10, LX/36Z;->A0m:LX/3S5;

    const/4 v0, 0x2

    invoke-virtual {v11, v8, v0}, LX/3S5;->A0c(LX/37v;I)V

    iget-object v7, v10, LX/36Z;->A1s:LX/472;

    iget-object v13, v10, LX/36Z;->A00:LX/2rr;

    iget-object v15, v10, LX/36Z;->A08:LX/2tO;

    iget-object v6, v10, LX/36Z;->A0v:LX/1dO;

    iget-object v3, v10, LX/36Z;->A1F:LX/2pH;

    iget-object v2, v10, LX/36Z;->A0Y:LX/36Q;

    iget-object v14, v10, LX/36Z;->A01:LX/7fu;

    iget-object v1, v10, LX/36Z;->A0w:LX/2rG;

    iget-object v0, v10, LX/36Z;->A1H:LX/36c;

    iget-object v10, v10, LX/36Z;->A0S:LX/2VH;

    new-instance v12, LX/1o9;

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v22, v3

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    move-object/from16 v19, v11

    move-object/from16 v18, v2

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v24}, LX/1o9;-><init>(LX/2rr;LX/7fu;LX/2tO;LX/2VH;LX/2tf;LX/36Q;LX/3S5;LX/1dO;LX/2rG;LX/2pH;LX/36c;LX/1fJ;)V

    invoke-static {v12, v7}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_6
    iget-object v2, v5, LX/5f4;->A0X:LX/07x;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    iget-object v0, v5, LX/5f4;->A0m:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "carry_forward_extras"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    if-eqz v8, :cond_4

    iget-object v0, v5, LX/5f4;->A19:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v8, v2, v2, v0, v1}, LX/23C;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1gR;

    move-result-object v2

    goto/16 :goto_2
.end method

.method public final A0Q(Ljava/lang/Float;IZ)V
    .locals 5

    iget-object v0, p0, LX/5f4;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LX/5f4;->A02()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/5f4;->A0K(Landroid/location/Location;Ljava/lang/Float;IZ)V

    iget-object v4, p0, LX/5f4;->A0b:LX/5Qs;

    if-eqz v4, :cond_0

    if-eqz p3, :cond_1

    iget-object v3, v4, LX/5Qs;->A01:Landroid/view/View;

    new-instance v2, LX/4Fn;

    invoke-direct {v2, v3, v4, p2}, LX/4Fn;-><init>(Landroid/view/View;LX/5Qs;I)V

    int-to-float v1, p2

    iget-object v0, v4, LX/5Qs;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/5Qs;->A01:Landroid/view/View;

    invoke-static {v0, p2}, LX/4C5;->A18(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    int-to-float v0, p2

    invoke-virtual {v4, v0}, LX/5Qs;->A00(F)V

    return-void
.end method

.method public A0R(Ljava/lang/Float;Z)V
    .locals 7

    invoke-virtual {p0}, LX/5f4;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5f4;->A0t:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5f4;->A0i:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5f4;->A0i:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v6}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    :cond_0
    iput-boolean v5, p0, LX/5f4;->A0p:Z

    iget-object v0, p0, LX/5f4;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5f4;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0B:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, LX/07x;->invalidateOptionsMenu()V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/5f4;->A1B:LX/36Q;

    invoke-virtual {v4}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6}, LX/5f4;->A0X(Z)V

    :cond_4
    invoke-virtual {p0}, LX/5f4;->A0C()V

    invoke-virtual {p0}, LX/5f4;->A0E()V

    iget-object v0, p0, LX/5f4;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/5f4;->A0p:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/5f4;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f08019d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/5f4;->A0R:Landroid/widget/ImageView;

    iget-object v1, p0, LX/5f4;->A0X:LX/07x;

    const v0, 0x7f121e31

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v0, p0, LX/5f4;->A0o:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/5f4;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0b181f

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f080579

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v1, p0, LX/5f4;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0b1820

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f121cf4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v1, p0, LX/5f4;->A0X:LX/07x;

    const v0, 0x7f0b0eb8

    invoke-static {v1, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, LX/5f4;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const v0, 0x7f121ca4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    invoke-virtual {p0}, LX/5f4;->A0F()V

    iget-object v0, p0, LX/5f4;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5f4;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/5f4;->A0P:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0T:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/5f4;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-boolean v0, p0, LX/5f4;->A0o:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/5f4;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0b10f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v1, p0, LX/5f4;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0b181e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v1

    iget-object v0, p0, LX/5f4;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v1

    :goto_3
    iget-object v0, p0, LX/5f4;->A0O:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C5;->A18(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v1, v6}, LX/5f4;->A0Q(Ljava/lang/Float;IZ)V

    :goto_4
    iget-object v0, p0, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/whatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-nez v0, :cond_c

    :cond_8
    iget-object v0, p0, LX/5f4;->A0i:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/5f4;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    iget-object v0, p0, LX/5f4;->A0E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/5f4;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/5f4;->A0E:Landroid/view/View;

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, LX/5f4;->A0o:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/5f4;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0b181f

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0801c1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    iget-object v1, p0, LX/5f4;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0b1820

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f121cf7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    invoke-virtual {p0}, LX/5f4;->A0A()V

    :cond_10
    iget-object v1, p0, LX/5f4;->A0X:LX/07x;

    const v0, 0x7f0b0eb8

    invoke-static {v1, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, LX/5f4;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    const v0, 0x7f121ca5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    iget-object v1, p0, LX/5f4;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0801a2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/5f4;->A0R:Landroid/widget/ImageView;

    iget-object v1, p0, LX/5f4;->A0X:LX/07x;

    const v0, 0x7f120f8a

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LX/5f4;->A0D()V

    invoke-virtual {v4}, LX/36Q;->A05()Z

    move-result v1

    iget-object v0, p0, LX/5f4;->A0P:Landroid/view/View;

    invoke-static {v0, v1, v5, v2}, LX/4C5;->A1A(Landroid/view/View;III)V

    invoke-virtual {p0}, LX/5f4;->A09()V

    iget-object v0, p0, LX/5f4;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, LX/5f4;->A04:I

    iget-object v0, p0, LX/5f4;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    div-int/lit8 v1, v1, 0x2

    :cond_12
    iget-object v0, p0, LX/5f4;->A0O:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C5;->A18(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1, v1, p2}, LX/5f4;->A0Q(Ljava/lang/Float;IZ)V

    :cond_13
    iget-object v1, p0, LX/5f4;->A0T:Landroid/widget/ListView;

    iget-object v0, p0, LX/5f4;->A0e:LX/4GP;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/5f4;->A07()V

    goto/16 :goto_0
.end method

.method public A0S(Ljava/lang/Float;Z)V
    .locals 7

    iget-object v0, p0, LX/5f4;->A1B:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v2

    iget-object v0, p0, LX/5f4;->A1A:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5f4;->A1M:LX/36c;

    invoke-static {v1, v0}, Lcom/whatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/36c;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/5f4;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0N:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/5f4;->A0t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5f4;->A0F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0J:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5f4;->A0I:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v5, 0x0

    iget-object v1, p0, LX/5f4;->A0X:LX/07x;

    const v0, 0x7f0b13b7

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v1, v0

    const-wide v3, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, LX/5f4;->A03:I

    iget-object v0, p0, LX/5f4;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/5f4;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v5, v0, v6}, LX/5f4;->A0Q(Ljava/lang/Float;IZ)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/5f4;->A0R(Ljava/lang/Float;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/5f4;->A0P:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/5f4;->A0o:Z

    iget-object v0, p0, LX/5f4;->A0H:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/5f4;->A0J:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5f4;->A0I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0F:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/5f4;->A0F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0J:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/5f4;->A0I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, LX/5f4;->A1C:LX/36d;

    const/4 v5, 0x1

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_is_new_user"

    invoke-static {v1, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nearby_location_new_user"

    invoke-static {v1, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/5f4;->A0X:LX/07x;

    const v0, 0x7f0b13b7

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x4

    iget-object v0, p0, LX/5f4;->A0E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/5f4;->A0p:Z

    iget-object v1, p0, LX/5f4;->A0R:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    const v0, 0x7f08019d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, LX/5f4;->A0Q(Ljava/lang/Float;IZ)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/5f4;->A0N:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6KA;

    invoke-direct {v0, p1, v3, p0, v5}, LX/6KA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_9
    const v0, 0x7f0801a2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/5f4;->A0N:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/5f4;->A03:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/5f4;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/5f4;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1, v0, p2}, LX/5f4;->A0Q(Ljava/lang/Float;IZ)V

    return-void
.end method

.method public A0T(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/5f4;->A0g:LX/7sf;

    iget-object v0, v0, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/PlaceInfo;

    iget-object v0, v1, Lcom/whatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    :cond_1
    invoke-virtual {p0}, LX/5f4;->A07()V

    return-void
.end method

.method public A0U(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5f4;->A0g:LX/7sf;

    iget-object v0, v0, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/PlaceInfo;

    iget-object v0, v1, Lcom/whatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/5f4;->A0P(Lcom/whatsapp/location/PlaceInfo;)V

    :cond_1
    return-void
.end method

.method public final A0V(Z)V
    .locals 6

    iget-object v0, p0, LX/5f4;->A10:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5f4;->A0X:LX/07x;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5f4;->A1C:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_is_new_user"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5f4;->A0X:LX/07x;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5f4;->A18:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0F()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5f4;->A0X:LX/07x;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5f4;->A1B:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5f4;->A0t:Z

    invoke-virtual {p0, v3, v0}, LX/5f4;->A0S(Ljava/lang/Float;Z)V

    return-void

    :cond_3
    new-instance v0, LX/7sf;

    invoke-direct {v0}, LX/7sf;-><init>()V

    iput-object v0, p0, LX/5f4;->A0g:LX/7sf;

    iput-boolean v2, p0, LX/5f4;->A0t:Z

    iget-object v1, p0, LX/5f4;->A0A:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/5f4;->A0b:LX/5Qs;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v5, p0, LX/5f4;->A0b:LX/5Qs;

    if-eqz p1, :cond_5

    iget-object v4, v5, LX/5Qs;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    new-instance v2, LX/6Fy;

    invoke-direct {v2, v5, v0}, LX/6Fy;-><init>(LX/5Qs;I)V

    const/16 v0, 0xc

    invoke-static {v2, v5, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x15e

    invoke-static {v2, v0, v1}, LX/4C3;->A1F(Landroid/view/animation/Animation;J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/5f4;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/5f4;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5f4;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, v2}, LX/5f4;->A0R(Ljava/lang/Float;Z)V

    const/4 v0, 0x3

    new-instance v2, LX/6Fy;

    invoke-direct {v2, p0, v0}, LX/6Fy;-><init>(LX/5f4;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xf

    invoke-static {v2, p0, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/5f4;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    iget-object v1, v5, LX/5Qs;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/5Qs;->A00(F)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/5f4;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5f4;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/5f4;->A0J:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/6JK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/5f4;->A0H(I)V

    invoke-virtual {p0, v2}, LX/5f4;->A0W(Z)V

    invoke-virtual {p0, v3, v2}, LX/5f4;->A0R(Ljava/lang/Float;Z)V

    return-void

    :cond_8
    invoke-virtual {p0, v2}, LX/5f4;->A0W(Z)V

    invoke-virtual {p0, v3, v2}, LX/5f4;->A0S(Ljava/lang/Float;Z)V

    return-void
.end method

.method public abstract A0W(Z)V
.end method

.method public abstract A0X(Z)V
.end method

.method public A0Y()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/5f4;->A0i:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5f4;->A0i:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    return v1

    :cond_0
    iget-object v0, p0, LX/5f4;->A0a:LX/5Om;

    iget-object v0, v0, LX/5Om;->A05:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-boolean v0, p0, LX/5f4;->A0t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5f4;->A06()V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A0Z()Z
    .locals 3

    iget-object v2, p0, LX/5f4;->A0Y:LX/5C9;

    sget-object v0, LX/5C9;->A05:LX/5C9;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/5C9;->A02:LX/5C9;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract A0a()Z
.end method

.method public A0b(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1021

    const/4 v7, 0x1

    move-object v2, p0

    if-eq v1, v0, :cond_3

    if-eq v1, v0, :cond_3

    const/4 v6, 0x0

    if-ne v1, v7, :cond_0

    iput-boolean v6, p0, LX/5f4;->A0n:Z

    invoke-virtual {p0}, LX/5f4;->A02()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {p0}, LX/5f4;->A00()I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/5f4;->A0L(Landroid/location/Location;Ljava/lang/String;IZZ)V

    return v7

    :cond_0
    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/5f4;->A0t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5f4;->A0a:LX/5Om;

    iget-object v0, v0, LX/5Om;->A05:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, LX/5f4;->A06()V

    return v7

    :cond_1
    iget-object v0, p0, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v7

    :cond_2
    return v6

    :cond_3
    iget-object v0, p0, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v7
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, LX/5f4;->A06:Landroid/location/Location;

    invoke-static {p1, v0}, LX/37e;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget v0, p0, LX/5f4;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/5f4;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/5f4;->A0A()V

    iget-object v0, p0, LX/5f4;->A0g:LX/7sf;

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7sf;->A00()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/5f4;->A0n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    iget-object v0, p0, LX/5f4;->A0g:LX/7sf;

    invoke-virtual {v0}, LX/7sf;->A00()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput-boolean v2, p0, LX/5f4;->A0n:Z

    :goto_1
    iput-object p1, p0, LX/5f4;->A06:Landroid/location/Location;

    iget-object v0, p0, LX/5f4;->A0g:LX/7sf;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0xea60

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/5f4;->A0r:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/5f4;->A0z:LX/3dV;

    const/16 v1, 0x20

    new-instance v0, LX/3jF;

    invoke-direct {v0, p0, p1, v1, v5}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
