.class public Lcom/whatsapp/mediaview/MediaViewFragment;
.super Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;

# interfaces
.implements LX/6Al;


# static fields
.field public static final A2A:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/ImageButton;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroidx/fragment/app/DialogFragment;

.field public A0D:Landroidx/fragment/app/DialogFragment;

.field public A0E:LX/3jf;

.field public A0F:LX/5sK;

.field public A0G:LX/2uL;

.field public A0H:LX/3Gv;

.field public A0I:LX/32b;

.field public A0J:LX/2rr;

.field public A0K:LX/2fE;

.field public A0L:LX/3dV;

.field public A0M:LX/47T;

.field public A0N:LX/2uE;

.field public A0O:LX/2tn;

.field public A0P:LX/3Sp;

.field public A0Q:LX/36Z;

.field public A0R:LX/2NU;

.field public A0S:LX/32M;

.field public A0T:LX/3N5;

.field public A0U:LX/1dQ;

.field public A0V:LX/3KY;

.field public A0W:LX/1dN;

.field public A0X:LX/2eM;

.field public A0Y:LX/2tG;

.field public A0Z:LX/36b;

.field public A0a:LX/2t7;

.field public A0b:LX/3Rs;

.field public A0c:LX/33L;

.field public A0d:LX/5o9;

.field public A0e:LX/2VG;

.field public A0f:LX/36V;

.field public A0g:LX/2eP;

.field public A0h:LX/2tf;

.field public A0i:LX/2jo;

.field public A0j:LX/2ua;

.field public A0k:LX/36Q;

.field public A0l:LX/36W;

.field public A0m:LX/31g;

.field public A0n:LX/2n0;

.field public A0o:LX/2LA;

.field public A0p:LX/2uF;

.field public A0q:LX/3Ry;

.field public A0r:LX/2u7;

.field public A0s:LX/327;

.field public A0t:LX/33Q;

.field public A0u:LX/1dO;

.field public A0v:LX/2rl;

.field public A0w:LX/1ch;

.field public A0x:LX/2ef;

.field public A0y:LX/39q;

.field public A0z:LX/1Pt;

.field public A10:LX/3Ra;

.field public A11:LX/46s;

.field public A12:LX/2s3;

.field public A13:LX/2mE;

.field public A14:LX/1Za;

.field public A15:Lcom/whatsapp/jid/GroupJid;

.field public A16:LX/4wV;

.field public A17:LX/2Hq;

.field public A18:LX/2sy;

.field public A19:LX/2qL;

.field public A1A:LX/2eo;

.field public A1B:LX/36P;

.field public A1C:LX/2sE;

.field public A1D:LX/5Qt;

.field public A1E:LX/6F8;

.field public A1F:LX/6Cb;

.field public A1G:LX/32i;

.field public A1H:LX/36T;

.field public A1I:LX/5Xo;

.field public A1J:LX/2rX;

.field public A1K:LX/3Rb;

.field public A1L:LX/96A;

.field public A1M:LX/9QS;

.field public A1N:LX/9Q5;

.field public A1O:LX/30C;

.field public A1P:LX/5oH;

.field public A1Q:LX/1f2;

.field public A1R:LX/31r;

.field public A1S:LX/1fU;

.field public A1T:LX/1fU;

.field public A1U:LX/1fU;

.field public A1V:LX/2il;

.field public A1W:LX/2YP;

.field public A1X:LX/360;

.field public A1Y:LX/2gm;

.field public A1Z:LX/2WM;

.field public A1a:LX/2f0;

.field public A1b:LX/38S;

.field public A1c:LX/5Wl;

.field public A1d:LX/2rE;

.field public A1e:Lcom/whatsapp/ui/media/MediaCaptionTextView;

.field public A1f:LX/2p8;

.field public A1g:LX/5cF;

.field public A1h:LX/5Wp;

.field public A1i:LX/2sg;

.field public A1j:LX/1lz;

.field public A1k:LX/1m9;

.field public A1l:LX/8v7;

.field public A1m:LX/472;

.field public A1n:LX/5bH;

.field public A1o:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public A1p:LX/8oP;

.field public A1q:LX/8oP;

.field public A1r:Z

.field public A1s:Z

.field public A1t:Z

.field public A1u:Z

.field public A1v:Z

.field public A1w:Z

.field public A1x:Z

.field public A1y:Z

.field public A1z:Z

.field public A20:Z

.field public A21:Z

.field public A22:Z

.field public final A23:LX/2te;

.field public final A24:LX/476;

.field public final A25:LX/8oE;

.field public final A26:Ljava/lang/Runnable;

.field public final A27:Ljava/util/HashMap;

.field public final A28:Ljava/util/Map;

.field public final A29:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2A:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;-><init>()V

    const/4 v3, 0x0

    iput v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:J

    iput v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A27:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1y:Z

    iput-boolean v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1x:Z

    iput-boolean v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1t:Z

    iput-boolean v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A28:Ljava/util/Map;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/2te;

    const/16 v1, 0x12

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A24:LX/476;

    new-instance v0, LX/5dv;

    invoke-direct {v0, p0, v2}, LX/5dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A25:LX/8oE;

    const/16 v1, 0x2a

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A26:Ljava/lang/Runnable;

    return-void
.end method

.method public static A01(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_5

    const/16 v1, 0x2b

    const v0, 0x7f120d56

    if-ne p0, v1, :cond_1

    :cond_0
    const v0, 0x7f120d68

    :cond_1
    return v0

    :cond_2
    const v0, 0x7f120d51

    return v0

    :cond_3
    const v0, 0x7f120d50

    return v0

    :cond_4
    const v0, 0x7f120d4c

    return v0

    :cond_5
    const v0, 0x7f120d52

    return v0
.end method

.method public static A02(Landroid/os/Bundle;LX/1Za;LX/31r;IIIIJZZZ)Lcom/whatsapp/mediaview/MediaViewFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p2}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    if-eqz p1, :cond_0

    const-string v0, "jid"

    invoke-static {v1, p1, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v0, "gallery"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "nogallery"

    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video_play_origin"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "start_t"

    invoke-virtual {v1, v0, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "animation_bundle"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "navigator_type"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "menu_style"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "menu_set_wallpaper"

    invoke-virtual {v1, v0, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "message_card_index"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final A03(Landroid/view/Menu;IZ)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1k(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    new-instance v0, LX/5hE;

    invoke-direct {v0, p1, p0, v3, v1}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/5Qt;

    invoke-direct {v1, v3, v0, v2}, LX/5Qt;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    iput-object v1, p1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1D:LX/5Qt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p2}, LX/5Qt;->A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/PhotoView;)Z

    return-void
.end method

.method public static synthetic A05(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A21:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1T:LX/1fU;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/1ft;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:LX/36Q;

    if-eqz v0, :cond_4

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/36Q;->A0D()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1T:LX/1fU;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1T:LX/1fU;

    new-instance v1, LX/5pf;

    invoke-direct {v1, p0, v2}, LX/5pf;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/1fU;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5pf;->BdN(Z)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->A3r()V

    :cond_2
    return-void

    :cond_3
    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/6Cc;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/36Q;->A0B()Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0fI;->A0g()V

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0c()V

    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A26:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0G()V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0K()V

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6F8;->Boi()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1D:LX/5Qt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Qt;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1c()V

    return-void
.end method

.method public A0d()V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Ev;

    check-cast v0, LX/4cP;

    iget-object v2, v0, LX/4cP;->A00:LX/2YE;

    const-string v1, "on_fragment_resume"

    iget-object v0, v2, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A08(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A0J()V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0L()V

    :cond_0
    iget-object v0, v2, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A07(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:J

    return-void
.end method

.method public A0e()V
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Ev;

    check-cast v0, LX/4cP;

    iget-object v3, v0, LX/4cP;->A00:LX/2YE;

    const-string v2, "on_fragment_start"

    iget-object v0, v3, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v2}, LX/33N;->A08(Ljava/lang/String;)V

    invoke-super {p0}, LX/0fI;->A0e()V

    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A0J()V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0L()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v2}, LX/33N;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0f()V

    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A26:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0G()V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0K()V

    :cond_0
    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v0, "chat_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1b:LX/38S;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v3, v0}, LX/38S;->A05(Landroid/content/Context;Landroid/net/Uri;LX/1Za;Z)LX/2he;

    invoke-static {v2, v4}, LX/3AD;->A0W(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void

    :pswitch_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-class v0, LX/1Za;

    invoke-static {p3, v0}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1s(Ljava/util/List;)V

    return-void

    :pswitch_2
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v0, 0x19f9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    const/4 v0, 0x1

    new-instance v1, LX/3hN;

    invoke-direct {v1, p0, v2, p3, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    if-ne p2, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A15:Lcom/whatsapp/jid/GroupJid;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1f2;->A0G(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12215b

    invoke-static {v3, v0}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "group_progress_fragment"

    goto :goto_1

    :pswitch_4
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    invoke-virtual {v0, v1}, LX/34y;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A15:Lcom/whatsapp/jid/GroupJid;

    const-string v0, "message_row_id"

    invoke-static {p3, v0}, LX/4C8;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v0, 0x19f9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    const/16 v0, 0x10

    new-instance v1, LX/3gw;

    invoke-direct {v1, p0, v2, v3, v0}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    :goto_0
    invoke-interface {v4, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1f2;->A0G(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12215d

    invoke-static {v3, v0}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "photo_progress_fragment"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/1f2;

    invoke-static {p0}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/5Xm;->A03(Landroid/content/Intent;LX/4cN;)V

    return-void

    :pswitch_6
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1b:LX/38S;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v3, v0}, LX/38S;->A05(Landroid/content/Context;Landroid/net/Uri;LX/1Za;Z)LX/2he;

    invoke-static {v2, v4}, LX/3AD;->A0W(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    if-eq v1, v2, :cond_5

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/2rE;

    invoke-virtual {v0, v2}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1fU;

    :cond_5
    invoke-virtual {p0, p3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1l(Landroid/content/Intent;LX/1fU;)V

    return-void

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/2rE;

    invoke-static {v0, v2, v3}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/1fU;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1p(LX/1fU;)V

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0k(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6F8;->BVa()V

    :cond_0
    invoke-super {p0, p1}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void
.end method

.method public A17()V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1f()V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/3jf;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3jf;->A03:Z

    iget-object v0, v1, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/3jf;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bH;->A0D()V

    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:LX/36P;

    invoke-virtual {v0, v1}, LX/36P;->A0A(LX/1fU;)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    iget-object v5, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0i:LX/2jo;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1p:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QW;

    invoke-static {v2, v5, v1}, LX/4C2;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1495

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1}, LX/7QW;->A00()LX/8CU;

    move-result-object v2

    iget-object v1, v5, LX/2jo;->A00:Landroid/content/Context;

    sget-object v0, LX/8sn;->A00:LX/8sn;

    invoke-static {v1, v2, v0, v3}, LX/7g5;->A00(Landroid/content/Context;LX/8CU;LX/8sn;Ljava/util/HashMap;)LX/7g5;

    move-result-object v0

    invoke-virtual {v0}, LX/7g5;->A02()V

    :cond_2
    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0u:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A24:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6F8;->close()V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:LX/2eP;

    invoke-static {v1, v0}, LX/5t1;->A00(LX/472;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1D:LX/5Qt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5Qt;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1e:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:Landroid/view/View;

    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Landroid/widget/TextView;

    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/ImageButton;

    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A17()V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 48

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Ev;

    check-cast v0, LX/4cP;

    iget-object v3, v0, LX/4cP;->A00:LX/2YE;

    const-string v2, "on_fragment_create"

    iget-object v0, v3, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v2}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:LX/2eP;

    invoke-static {v1, v0}, LX/5t1;->A00(LX/472;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-super {v12, v4}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A19(Landroid/os/Bundle;)V

    iget-object v1, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xb65

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39z;->A0C(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A1v:Z

    new-instance v0, LX/3jf;

    invoke-direct {v0, v12}, LX/3jf;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/3jf;

    iget-object v0, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x1

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A1r:Z

    invoke-virtual {v12, v1}, LX/0fI;->A0w(Z)V

    iget-object v0, v3, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v2}, LX/33N;->A07(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/2tf;

    move-object/from16 v31, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    move-object/from16 v35, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    move-object/from16 v47, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2uE;

    move-object/from16 v46, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    move-object/from16 v42, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/46s;

    move-object/from16 v36, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G:LX/2uL;

    move-object/from16 v26, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:LX/3Sp;

    move-object/from16 v25, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/47T;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A1H:LX/36T;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:LX/3KY;

    move-object/from16 v24, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:LX/36V;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/36b;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/2fE;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A1M:LX/9QS;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:LX/3Rs;

    move-object/from16 v16, v0

    iget-object v15, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/32b;

    iget-object v13, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0o:LX/2LA;

    iget-object v10, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y:LX/2tG;

    iget-object v9, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:LX/33L;

    iget-object v8, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A1L:LX/96A;

    iget-object v7, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/5Xo;

    iget-object v6, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A1N:LX/9Q5;

    iget-object v5, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/1dQ;

    iget-object v4, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:LX/2eM;

    iget-object v3, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:LX/2n0;

    iget-object v2, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0j:LX/2ua;

    iget-object v1, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:LX/2NU;

    invoke-static {v12}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v17

    iget-object v14, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v0, 0x263

    invoke-virtual {v14, v0}, LX/2uC;->A0W(I)Z

    move-result v44

    const/16 v43, 0x0

    new-instance v0, LX/360;

    move-object/from16 v27, v20

    move-object/from16 v28, v16

    move-object/from16 v29, v9

    move-object/from16 v30, v21

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v13

    move-object/from16 v37, v22

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v18

    move-object/from16 v41, v6

    move/from16 v45, v11

    move-object v13, v0

    move-object/from16 v14, v26

    move-object/from16 v16, v19

    move-object/from16 v18, v47

    move-object/from16 v19, v23

    move-object/from16 v20, v46

    move-object/from16 v21, v25

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    invoke-direct/range {v13 .. v45}, LX/360;-><init>(LX/2uL;LX/32b;LX/2fE;LX/4cN;LX/3dV;LX/47T;LX/2uE;LX/3Sp;LX/2NU;LX/1dQ;LX/3KY;LX/2eM;LX/2tG;LX/36b;LX/3Rs;LX/33L;LX/36V;LX/2tf;LX/2ua;LX/2n0;LX/2LA;LX/1Pt;LX/46s;LX/36T;LX/5Xo;LX/96A;LX/9QS;LX/9Q5;LX/472;Ljava/lang/Integer;ZZ)V

    iput-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment;->A1X:LX/360;

    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A15:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    const-string v0, "gid"

    invoke-static {p1, v1, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v1, "is_different_video"

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1x:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Ev;

    check-cast v0, LX/4cP;

    iget-object v2, v0, LX/4cP;->A00:LX/2YE;

    const-string v1, "on_fragment_view_created"

    iget-object v0, v2, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A08(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0D:Ljava/lang/OutOfMemoryError;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MediaViewFragment/onViewCreated/oom/heap size:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v0, 0x800

    div-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " kB"

    invoke-static {v5, v7}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/2t7;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MediaViewFragment/recycleBitmapGlobally/native heap size:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v0, 0x800

    div-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/2t7;->A02:LX/32M;

    invoke-virtual {v0}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    iget-object v0, v0, LX/1m8;->A02:LX/11A;

    invoke-virtual {v0, v4}, LX/0Ry;->A07(I)V

    const v1, 0x7f120bb4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v1

    const/16 v0, 0x65

    iput v0, v1, LX/5Tz;->A00:I

    invoke-virtual {v1}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "oom_fragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-static {v3, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    const-string v0, "jid"

    invoke-static {v3, v0}, LX/4C3;->A0h(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    const-string v0, "nogallery"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A20:Z

    const-string v5, "start_t"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A06:J

    const-string v0, "gallery"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1w:Z

    const-string v0, "video_play_origin"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    :cond_1
    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:I

    const-string v0, "navigator_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "menu_style"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    const-string v0, "menu_set_wallpaper"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1z:Z

    const-string v0, "message_card_index"

    invoke-static {v3, v0}, LX/4C8;->A04(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    if-nez v0, :cond_4

    const-string v0, "MediaViewFragment/onViewCreated/jid navigatorfactory with null jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/6AC;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6AC;

    check-cast v0, Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A1H:Lcom/whatsapp/search/SearchViewModel;

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1F:LX/6Cb;

    instance-of v0, v1, LX/0rZ;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0fI;->A0L:LX/08G;

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/5pe;

    invoke-direct {v0, p0}, LX/5pe;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1F:LX/6Cb;

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1F:LX/6Cb;

    if-nez v0, :cond_7

    const-string v0, "MediaViewFragment/onViewCreated/null navigatorfactory"

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6AC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C3;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A20:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz p1, :cond_9

    const-string v0, "is_different_video"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1x:Z

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MediaViewFragment/onViewCreated/found-key "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " me:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v0, 0x19f9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->A3q()V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    const/16 v0, 0x31

    invoke-static {v1, p0, p1, v2, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/0fI;->A0M()LX/0NW;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NW;->A0E:Z

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, LX/1fa;

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    invoke-static {v1}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-static {v1, v0}, LX/39g;->A01(LX/37v;I)LX/37v;

    move-result-object v0

    :goto_3
    check-cast v0, LX/1fU;

    :goto_4
    invoke-virtual {p0, p1, v2, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m(Landroid/os/Bundle;LX/2YE;LX/1fU;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A1C(Landroid/view/Menu;)V
    .locals 21

    move-object/from16 v9, p1

    invoke-interface {v9}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v8, p0

    iget-object v3, v8, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    const/4 v1, 0x1

    if-eqz v3, :cond_23

    iget-object v2, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/2mE;

    invoke-virtual {v0, v2}, LX/2mE;->A02(LX/1Za;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    if-eqz v0, :cond_22

    if-nez v12, :cond_2

    iget-boolean v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A20:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    const/16 v20, 0x1

    :goto_0
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-byte v5, v6, LX/37v;->A1I:B

    invoke-static {v5, v1}, LX/000;->A1U(II)Z

    move-result v4

    iget-boolean v3, v6, LX/37v;->A1F:Z

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0s:LX/327;

    invoke-virtual {v0, v6}, LX/327;->A02(LX/37v;)Z

    move-result v19

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0s:LX/327;

    invoke-virtual {v0, v6}, LX/327;->A03(LX/37v;)Z

    move-result v18

    if-nez v12, :cond_4

    iget-object v10, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    iget-object v2, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:LX/3Sp;

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1V:LX/2il;

    invoke-static {v2, v10, v6, v0}, LX/3AO;->A0U(LX/3Sp;LX/1Pt;LX/37v;LX/2il;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    if-nez v12, :cond_6

    :cond_5
    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/2s3;

    invoke-virtual {v0, v6}, LX/2s3;->A03(LX/37v;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/2s3;

    invoke-virtual {v0, v6}, LX/2s3;->A04(LX/37v;)Z

    move-result v16

    if-nez v12, :cond_8

    iget-object v11, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A10:LX/3Ra;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v10, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v11, v10}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v10, LX/1ZU;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/44c;

    xor-int/lit8 v0, v0, 0x1

    const/16 v20, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v20, 0x0

    if-nez v12, :cond_a

    :cond_9
    iget-object v10, v6, LX/1fU;->A01:LX/35t;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_20

    if-eqz v10, :cond_20

    iget-boolean v0, v10, LX/35t;->A0R:Z

    if-nez v0, :cond_20

    const-string v0, "mediaViewFragment/cannot save partially uploaded message."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_a
    const/4 v12, 0x0

    :goto_1
    if-eqz v16, :cond_b

    if-nez v3, :cond_b

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/2s3;

    invoke-virtual {v0, v6}, LX/2s3;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v16, 0x0

    :cond_b
    instance-of v11, v6, LX/44c;

    xor-int/lit8 v10, v11, 0x1

    iget v13, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    const/4 v0, 0x3

    if-ne v13, v0, :cond_1e

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/2s3;

    invoke-virtual {v0, v6}, LX/2s3;->A02(LX/37v;)Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    invoke-virtual {v6}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_d

    const/16 v0, 0xf

    invoke-interface {v9, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    if-eqz v14, :cond_d

    instance-of v0, v1, LX/1ZU;

    if-nez v0, :cond_d

    iget-object v15, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v0, 0x19f9

    invoke-virtual {v15, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v15, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    const/16 v0, 0x30

    invoke-static {v15, v8, v1, v14, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    :goto_3
    iget-object v14, v6, LX/1fU;->A01:LX/35t;

    invoke-static {v5}, LX/38c;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_e

    if-eqz v14, :cond_e

    iget-boolean v0, v14, LX/35t;->A0R:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v15, 0x0

    if-eqz v14, :cond_10

    :cond_f
    iget-boolean v0, v14, LX/35t;->A0c:Z

    if-nez v0, :cond_10

    iget-boolean v0, v14, LX/35t;->A0R:Z

    if-nez v0, :cond_10

    iget-object v1, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:LX/2sE;

    const/4 v0, 0x0

    invoke-virtual {v1, v14, v0}, LX/2sE;->A02(LX/35t;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v5, 0x0

    :cond_11
    invoke-static {v6}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    :cond_12
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v9, v0, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v0, 0x6

    invoke-static {v9, v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0x8

    invoke-static {v9, v0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    if-nez v15, :cond_13

    const/4 v1, 0x1

    if-nez v17, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    const/16 v0, 0x9

    invoke-static {v9, v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0xe

    invoke-static {v9, v0, v11}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0xc

    invoke-static {v9, v0, v10}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/4 v0, 0x7

    invoke-static {v9, v0, v7}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0x10

    invoke-static {v9, v0, v12}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v16, :cond_15

    const/4 v1, 0x1

    if-eqz v3, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    const/16 v0, 0xa

    invoke-static {v9, v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    if-eqz v16, :cond_1b

    if-eqz v3, :cond_1b

    :goto_5
    const/16 v0, 0xb

    invoke-static {v9, v0, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0x11

    invoke-static {v9, v0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0x12

    invoke-static {v9, v0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v18, :cond_1a

    invoke-static {v9, v0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    invoke-static {v9, v3, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    :goto_6
    const/16 v0, 0x11

    if-eqz v19, :cond_19

    invoke-static {v9, v0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    invoke-static {v9, v3, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    :goto_7
    if-nez v15, :cond_17

    if-eqz v20, :cond_17

    const/4 v1, 0x1

    :cond_17
    const/16 v0, 0xd

    invoke-static {v9, v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0x13

    invoke-static {v9, v0, v13}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0xf

    invoke-static {v9, v0, v13}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0x14

    invoke-static {v9, v0, v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    :cond_18
    return-void

    :cond_19
    invoke-static {v9, v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    goto :goto_7

    :cond_1a
    invoke-static {v9, v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    goto :goto_6

    :cond_1b
    const/4 v4, 0x0

    goto :goto_5

    :cond_1c
    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    const v1, 0x7f121b41

    invoke-static {v8}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    :cond_1d
    iget-object v1, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    goto/16 :goto_2

    :cond_1e
    if-ne v13, v1, :cond_1f

    iget-object v1, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/2s3;

    invoke-virtual {v0, v6}, LX/2s3;->A02(LX/37v;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_c

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_21
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_22
    const/4 v7, 0x0

    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_23
    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 11

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v8

    :goto_0
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    const/16 v7, 0x13

    const/16 v6, 0xf

    const/4 v9, 0x3

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v0, v9, :cond_2

    const/16 v1, 0xe

    const v0, 0x7f122306

    invoke-static {p1}, Lcom/Lzm/Settings/Tools/ViewOnce;->StartViewOneMenu(Landroid/view/Menu;)V

    invoke-interface {p1, v2, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v9

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f08083b

    const v0, 0x7f060dd2

    invoke-static {v4, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_1
    const v0, 0x7f1225d8

    invoke-interface {p1, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a:LX/2f0;

    invoke-virtual {v0, v8}, LX/2f0;->A00(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121b44

    invoke-interface {p1, v2, v7, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f121b40

    invoke-interface {p1, v2, v6, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0xa

    const v0, 0x7f12011f

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0806a6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v1, 0xb

    const v0, 0x7f121b0f

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0806a2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v1, 0x11

    const v0, 0x7f12010f

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0806a4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v1, 0x12

    const v0, 0x7f122113

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803ff

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    if-ne v0, v3, :cond_8

    const v0, 0x7f1225d8

    invoke-interface {p1, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803ee

    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-eqz v8, :cond_3

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1i:LX/2sg;

    invoke-virtual {v0, v8, v1}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080800

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v0, -0x1

    invoke-static {v10, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0xd

    const v0, 0x7f1225f0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    const/4 v1, 0x7

    const v0, 0x7f12014c

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803d9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v1, 0xc

    const v0, 0x7f1222f2

    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    const/16 v1, 0x8

    const v0, 0x7f121df7

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080424

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:LX/2sE;

    iget-object v10, v0, LX/2sE;->A02:LX/1Pt;

    const/16 v1, 0xc2c

    sget-object v0, LX/2wp;->A01:LX/2wp;

    invoke-virtual {v10, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x14

    const v0, 0x7f120a5a

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v0, 0x3ae

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v0, 0x41a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:Z

    const/16 v1, 0x10

    const v0, 0x7f121bf6

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_5
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v1

    instance-of v0, v1, LX/1g1;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:LX/2sE;

    invoke-virtual {v0, v1, v2}, LX/2sE;->A02(LX/35t;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const v0, 0x7f121d11

    invoke-interface {p1, v4, v2, v2, v0}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/SubMenu;->clearHeader()V

    const/4 v1, 0x4

    const v0, 0x7f121d13

    invoke-interface {v10, v4, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x5

    const v0, 0x7f121d12

    invoke-interface {v10, v4, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1z:Z

    if-eqz v0, :cond_7

    const v0, 0x7f12225a

    invoke-interface {v10, v4, v4, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_7
    const v0, 0x7f1222f3

    invoke-interface {p1, v4, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x7f121bec

    invoke-interface {p1, v4, v9, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x9

    const v0, 0x7f120892

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08069e

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v9, p0

    iget v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v9, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v15

    :pswitch_0
    if-eqz v8, :cond_1

    invoke-static {v8}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v9}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1b:LX/38S;

    invoke-virtual {v0}, LX/38S;->A04()Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.chat.wallpaper.GalleryWallpaperPreview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "chat_jid"

    invoke-static {v1, v4, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x6

    goto/16 :goto_4

    :cond_1
    const-string v0, "MediaViewFragment/onOptionsItemSelected/no-message-to-set-as-wallpaper"

    goto/16 :goto_2

    :pswitch_1
    if-eqz v8, :cond_2

    iget-object v1, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const v0, 0x7f121156

    invoke-virtual {v1, v10, v0}, LX/3dV;->A0L(II)V

    iget-object v6, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    iget-object v5, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/2rr;

    iget-object v4, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    iget-object v3, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/2ef;

    const/4 v0, 0x4

    new-instance v2, LX/6Kc;

    invoke-direct {v2, v9, v0, v8}, LX/6Kc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/1Gn;

    invoke-direct {v1, v5, v3, v8}, LX/1Gn;-><init>(LX/2rr;LX/2ef;LX/1fU;)V

    iget-object v0, v6, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return v15

    :cond_2
    const-string v0, "MediaViewFragment/onOptionsItemSelected/no-message-to-view-in-gallery"

    goto/16 :goto_2

    :pswitch_2
    if-eqz v8, :cond_3

    invoke-virtual {v9}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/5SO;

    invoke-direct {v3, v0}, LX/5SO;-><init>(Landroid/content/Context;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5SO;->A08:Ljava/lang/Boolean;

    iget-object v1, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "isEligible"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "MediaViewFragment/onOptionsItemSelected/no-message-for-forward"

    goto/16 :goto_2

    :pswitch_3
    if-eqz v8, :cond_4

    new-instance v3, LX/4t1;

    invoke-direct {v3}, LX/4t1;-><init>()V

    iget-object v2, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0y:LX/39q;

    iget-object v1, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1V:LX/2il;

    iget-object v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1W:LX/2YP;

    invoke-static {v2, v8, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4t1;->A00:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4t1;->A01:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    iget-object v2, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    const/16 v1, 0xe

    goto :goto_0

    :cond_4
    const-string v0, "MediaViewFragment/onOptionsItemSelected/no-message-for-star"

    goto/16 :goto_2

    :pswitch_4
    if-eqz v8, :cond_5

    iget-object v2, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    const/16 v1, 0xf

    goto :goto_0

    :cond_5
    const-string v0, "MediaViewFragment/onOptionsItemSelected/no-message-for-unstar"

    goto/16 :goto_2

    :pswitch_5
    if-eqz v8, :cond_6

    invoke-static {v8}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    const/16 v1, 0xd

    :goto_0
    new-instance v0, LX/3h0;

    invoke-direct {v0, v9, v1, v8}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return v15

    :cond_6
    const-string v0, "MediaViewFragment/onOptionsItemSelected/no-message-to-view-in-chat"

    goto/16 :goto_2

    :pswitch_6
    if-eqz v8, :cond_7

    const/4 v0, 0x6

    new-instance v3, LX/6Fh;

    invoke-direct {v3, v8, v0, v9}, LX/6Fh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v9, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4C5;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v15

    :cond_7
    const-string v0, "MediaViewFragment/onOptionsItemSelected/no-message-for-edit"

    goto/16 :goto_2

    :pswitch_7
    if-eqz v8, :cond_8

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v11

    invoke-static {v8}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v10, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/1f2;

    invoke-virtual {v9}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v12

    move-object v13, v9

    move-object v14, v4

    invoke-virtual/range {v10 .. v15}, LX/5Xm;->A05(Landroid/content/Intent;LX/4cN;LX/6B2;LX/3gO;I)V

    return v15

    :cond_8
    const-string v0, "MediaViewFragment/onOptionsItemSelected/no-message-to-set-as-profile-photo"

    goto :goto_2

    :pswitch_8
    iget v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v9, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    if-ne v0, v3, :cond_10

    iget-object v4, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    iget-object v3, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0t:LX/33Q;

    new-instance v2, LX/0RT;

    invoke-direct {v2}, LX/0RT;-><init>()V

    new-instance v1, LX/4Ap;

    invoke-direct {v1, v9, v10, v5}, LX/4Ap;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/57T;

    invoke-direct {v0, v2, v1, v3, v5}, LX/57T;-><init>(LX/0RT;LX/6C5;LX/33Q;Ljava/util/Collection;)V

    invoke-static {v0, v4}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return v15

    :pswitch_9
    if-eqz v8, :cond_0

    iget-object v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0w:LX/1ch;

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6Kc;

    invoke-direct {v0, v9, v1, v8}, LX/6Kc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    goto :goto_1

    :pswitch_a
    if-eqz v8, :cond_0

    :cond_9
    :goto_1
    iget-object v1, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:LX/36Z;

    invoke-static {v9}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v10}, LX/36Z;->A09(LX/4cN;LX/1fU;Z)V

    return v15

    :pswitch_b
    if-eqz v8, :cond_a

    iget-object v0, v8, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v2, :cond_b

    iget-object v1, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    new-instance v0, LX/3hN;

    invoke-direct {v0, v9, v8, v2, v10}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return v15

    :cond_a
    iget-boolean v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaViewFragment/onOptionsItemSelected/no-message-to-save-to-storage"

    goto :goto_2

    :cond_b
    iget-boolean v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaViewFragment/onOptionsItemSelected/no-message-media-to-save-to-storage"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v15

    :pswitch_c
    if-eqz v8, :cond_0

    invoke-virtual {v9}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0s:LX/327;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_c

    const/4 v10, 0x1

    :cond_c
    invoke-static {v9}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v5

    iget-object v6, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:LX/36Z;

    new-instance v7, LX/6JH;

    invoke-direct {v7, v9, v15}, LX/6JH;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v10}, LX/327;->A01(Landroid/view/View;LX/4cN;LX/36Z;LX/6Br;LX/37v;IZ)V

    return v15

    :pswitch_d
    if-eqz v8, :cond_0

    iget-object v2, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Z:LX/2WM;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/2WM;->A00(ILjava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1P:LX/5oH;

    invoke-virtual {v0, v8}, LX/5oH;->A00(LX/37v;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v9}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return v15

    :pswitch_e
    iget v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v9, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v0

    instance-of v0, v0, LX/1g1;

    if-eqz v0, :cond_0

    iget v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v9, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v10

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v10, LX/1g1;

    iget-object v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    iget-object v11, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1j:LX/1lz;

    iget-object v8, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0u:LX/1dO;

    iget-object v7, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0t:LX/33Q;

    iget-object v12, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1k:LX/1m9;

    new-instance v6, LX/1n6;

    invoke-direct/range {v6 .. v12}, LX/1n6;-><init>(LX/33Q;LX/1dO;Lcom/whatsapp/mediaview/MediaViewFragment;LX/1g1;LX/1lz;LX/1m9;)V

    invoke-static {v6, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return v15

    :pswitch_f
    invoke-virtual {v9}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5SO;

    invoke-direct {v2, v0}, LX/5SO;-><init>(Landroid/content/Context;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0H:Ljava/lang/Boolean;

    iget v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v9, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0R:Ljava/lang/Long;

    invoke-static {v2}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    :pswitch_10
    invoke-virtual {v9}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1T()V

    return v15

    :cond_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5SO;->A0J:Ljava/lang/Boolean;

    iget-object v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    iput-object v0, v3, LX/5SO;->A01:LX/1Za;

    iget-object v2, v8, LX/37v;->A1J:LX/31r;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/5SO;->A0Z:Ljava/util/List;

    iget-byte v1, v8, LX/37v;->A1I:B

    invoke-static {v3, v1}, LX/5SO;->A02(LX/5SO;B)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    iget v0, v8, LX/1fU;->A0B:I

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5SO;->A0S:Ljava/lang/Long;

    invoke-static {v3}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    const/4 v3, 0x4

    :goto_4
    invoke-virtual {v9, v1, v3}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return v15

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {v9, v8, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n(LX/37v;LX/37v;)V

    return v15

    :pswitch_11
    invoke-virtual {v9}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    check-cast v8, LX/44c;

    check-cast v8, LX/37v;

    invoke-static {v0, v4, v8, v15}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00(LX/0eh;LX/5LM;LX/37v;Z)V

    return v15

    :pswitch_12
    iget v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v9, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v3

    iget-object v2, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:LX/36Z;

    invoke-virtual {v9}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/3Gv;

    invoke-virtual {v2, v1, v0, v3}, LX/36Z;->A08(Landroid/app/Activity;LX/3Gv;LX/37v;)V

    return v15

    :cond_10
    iget-object v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    invoke-static {v0, v5}, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A00(LX/1Za;Ljava/util/List;)Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;

    move-result-object v1

    invoke-virtual {v9}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return v15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_7
        :pswitch_f
        :pswitch_8
        :pswitch_10
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public A1P()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b1b0e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C5;->A17(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b1caa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    :cond_1
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void
.end method

.method public A1Q()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A28:Ljava/util/Map;

    invoke-static {v2}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0G()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A1a(I)LX/1fU;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/6F8;->B8L(I)LX/1fU;

    move-result-object v0

    return-object v0
.end method

.method public final A1b()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/5cF;->A04()V

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1e()V

    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    :cond_0
    return-void
.end method

.method public final A1c()V
    .locals 11

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget v0, v1, LX/1fU;->A0B:I

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v5

    const-wide/16 v0, 0xbb8

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v7, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    iget-object v8, v7, LX/37v;->A1J:LX/31r;

    iget-object v0, v8, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/1i9;

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget v1, v7, LX/37v;->A0D:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    iget-boolean v0, v8, LX/31r;->A02:Z

    if-nez v0, :cond_0

    sub-long v1, v3, v5

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1J:LX/2rX;

    invoke-virtual {v0, v7}, LX/2rX;->A03(LX/1fU;)V

    :cond_0
    iput-wide v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:J

    :cond_1
    return-void
.end method

.method public final A1d()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:LX/36W;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809df

    invoke-static {v1, v3, v2, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/ImageButton;

    const v0, 0x7f1215c0

    invoke-static {v1, p0, v0}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f1215c0

    invoke-static {v1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A1e()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:LX/36W;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809e1

    invoke-static {v1, v3, v2, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/ImageButton;

    const v0, 0x7f12278a

    invoke-static {v1, p0, v0}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f12278a

    invoke-static {v1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A1f()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cF;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    iput v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1e()V

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:LX/36W;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    :cond_2
    return-void
.end method

.method public final A1g(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6F8;->Bq8(I)V

    :cond_0
    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    const v1, 0x7f122506

    :goto_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1q(LX/1fU;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/36b;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:LX/3KY;

    invoke-virtual {v4}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:LX/3KY;

    invoke-static {v0, v1, v2}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "MediaViewFragment/setSenderAndDateTime/no sender and no jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/2rr;

    const-string v2, "null_jid_no_sender"

    const/4 v1, 0x1

    const-string v0, "MediaViewFragment/setSenderAndDateTime"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const v1, 0x7f12211c

    goto :goto_0
.end method

.method public final A1h(I)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/6F8;->B8L(I)LX/1fU;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6F8;->Bq8(I)V

    :cond_0
    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    const v1, 0x7f122506

    :goto_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const/4 v1, 0x4

    new-instance v0, LX/3jG;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/36b;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:LX/3KY;

    invoke-virtual {v4}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:LX/3KY;

    invoke-static {v0, v1, v2}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v0, "MediaViewFragment/setSenderAndDateTime/no sender and no jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/2rr;

    const-string v2, "null_jid_no_sender"

    const/4 v1, 0x1

    const-string v0, "MediaViewFragment/setSenderAndDateTime"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const v1, 0x7f12211c

    goto :goto_0
.end method

.method public A1i(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6F8;->getCount()I

    :cond_0
    iput p1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1R()V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1j(IZ)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1j(IZ)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v0, 0x5ba

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v0, 0xebd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1j:LX/1lz;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A25:LX/8oE;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LX/6vM;

    invoke-direct {v2, v0, v1, v3}, LX/6vM;-><init>(Landroid/net/Uri;LX/8oE;LX/1lz;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Y:LX/2gm;

    const-string v0, "photo_received"

    invoke-virtual {v1, v0}, LX/2gm;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    invoke-static {v2, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_1
    return-void
.end method

.method public final A1k(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;)V
    .locals 11

    iget-object v2, p2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v2, Lcom/whatsapp/SerializableLocation;

    move-object v4, p1

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/SerializableLocation;

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/4wV;

    iget-wide v7, v2, Lcom/whatsapp/SerializableLocation;->latitude:D

    iget-wide v9, v2, Lcom/whatsapp/SerializableLocation;->longitude:D

    iget-object v5, v2, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v10}, LX/4wV;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/2nJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/2nJ;

    iget-object v0, v2, LX/2nJ;->A02:LX/1wD;

    iget-boolean v3, p2, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    if-eqz v3, :cond_2

    sget-object v6, LX/5D6;->A06:LX/5D6;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1q:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v5, v2, LX/2nJ;->A01:LX/1ZU;

    iget v0, v2, LX/2nJ;->A00:I

    int-to-long v8, v0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A03(Landroid/content/Context;LX/1ZU;LX/5D6;IJ)V

    return-void

    :cond_2
    sget-object v6, LX/5D6;->A07:LX/5D6;

    goto :goto_0

    :cond_3
    sget-object v6, LX/5D6;->A08:LX/5D6;

    goto :goto_0

    :cond_4
    sget-object v6, LX/5D6;->A04:LX/5D6;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A1l(Landroid/content/Intent;LX/1fU;)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const-string v0, "ad_creation_tapped"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, LX/1Za;

    invoke-static {p1, v0}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    const-string v0, "include_captions"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "appended_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1c:LX/5Wl;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:LX/36Z;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:LX/2tn;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v0 .. v6}, LX/36Z;->A0B(LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1s(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "MediaViewFragment/onActivityResult/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const v0, 0x7f121222

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public final A1m(Landroid/os/Bundle;LX/2YE;LX/1fU;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1F:LX/6Cb;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewFragment/onViewCreated/cannot find message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void

    :cond_0
    iget-byte v4, p3, LX/37v;->A1I:B

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    invoke-static {v4}, LX/38c;->A00(B)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1

    invoke-static {v4}, LX/3AO;->A0G(B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-object p3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1T:LX/1fU;

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewFragment/onViewCreated/view message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1F:LX/6Cb;

    invoke-interface {v0, p3}, LX/6Cb;->Azk(LX/1fU;)LX/6F8;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    const/16 v1, 0x2d

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/6F8;->Bki(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    new-instance v0, LX/5pd;

    invoke-direct {v0, p0}, LX/5pd;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1V(LX/6Eq;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    invoke-interface {v1, v0}, LX/6F8;->BAM(LX/31r;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1i(IZ)V

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A20:Z

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-nez v0, :cond_a

    invoke-interface {v1}, LX/6F8;->BoE()V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1c()V

    iput-object p3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    invoke-static {v4}, LX/3AO;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4C8;->A0O(LX/0fI;)Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1K:LX/3Rb;

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    move-object v0, p3

    check-cast v0, LX/44c;

    check-cast v0, LX/37v;

    invoke-static {v1, v5, v2, v0}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01(LX/0eh;LX/5LM;LX/3Rb;LX/37v;)Z

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/6Iy;->A00(Landroid/os/Looper;Ljava/lang/Object;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1r:Z

    if-eqz v0, :cond_4

    iput-object v5, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1T:LX/1fU;

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1T:LX/1fU;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v0, 0x19f9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    const/16 v1, 0x2e

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1r:Z

    if-nez v0, :cond_5

    iput-object p3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1S:LX/1fU;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5de;

    invoke-virtual {v0, v1, p0}, LX/5de;->A0D(Landroid/os/Bundle;LX/6Cc;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "gid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    invoke-virtual {v0, v1}, LX/34y;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A15:Lcom/whatsapp/jid/GroupJid;

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0u:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A24:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const-string v0, "on_fragment_view_created"

    iget-object v2, p2, LX/2YE;->A01:LX/33N;

    invoke-virtual {v2, v0}, LX/33N;->A07(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v3, v1}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-wide v4, p3, LX/1fU;->A00:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-int v9, v0

    const/16 v0, 0x11

    if-gt v9, v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    int-to-double v0, v9

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v0, v6

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v9, 0x1

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v0, v4

    invoke-static {v8, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "file_size"

    invoke-virtual {v2, v0, v3, v1}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Ev;

    invoke-interface {v0}, LX/6Ev;->BV6()V

    return-void

    :cond_8
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    const/16 v1, 0x10

    new-instance v0, LX/3h0;

    invoke-direct {v0, p0, v1, p3}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    invoke-interface {v1, v0}, LX/6F8;->BAM(LX/31r;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1j(IZ)V

    goto/16 :goto_0
.end method

.method public final A1n(LX/37v;LX/37v;)V
    .locals 8

    iget-wide v3, p1, LX/37v;->A1L:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {p1}, LX/3AO;->A01(LX/37v;)J

    move-result-wide v1

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v7

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v6, LX/31r;->A00:LX/1Za;

    invoke-static {v5, v7, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "row_id"

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "sort_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "carousel_card_idx"

    invoke-static {p2}, LX/39g;->A02(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    invoke-static {v5, v6}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    invoke-static {v5, p0}, LX/5Y1;->A00(Landroid/content/Intent;LX/0fI;)V

    return-void

    :cond_1
    iget-wide v3, p1, LX/37v;->A1L:J

    goto :goto_0
.end method

.method public final A1o(LX/1fU;)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewFragment/prepareAudioPlayback/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:LX/36Q;

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    const v0, 0x7f0b150f

    invoke-static {v5, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b01c6

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v3, 0x0

    new-instance v0, LX/5iY;

    invoke-direct {v0, p0}, LX/5iY;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0b01ba

    invoke-static {v5, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const/16 v0, 0x28

    new-instance v2, LX/5hA;

    invoke-direct {v2, v1, v0, p0}, LX/5hA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b01c4

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5cF;->A06()V

    iput-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    goto :goto_1

    :cond_2
    const/16 v0, 0x26

    invoke-static {v1, p0, v2, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p1}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-static {v3, v3, v3, v1, v0}, LX/5cF;->A00(LX/2jo;LX/1Pt;LX/7QW;Ljava/io/File;I)LX/5cF;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    new-instance v0, LX/5f9;

    invoke-direct {v0}, LX/5f9;-><init>()V

    invoke-virtual {v1, v0}, LX/5cF;->A0B(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A05()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewFragment/prepareAudioPlayback/audio duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    iget-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A03()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v4, v2, v0, v1}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_2

    :cond_5
    const-string v0, "MediaViewFragment/prepareAudioPlayback/audio file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0}, LX/4Kk;->A1e(LX/0fI;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaViewFragment/prepareAudioPlayback/prepare fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5cF;->A06()V

    iput-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    :cond_6
    invoke-static {p0}, LX/4Kk;->A1e(LX/0fI;)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1e()V

    :cond_9
    return-void
.end method

.method public final A1p(LX/1fU;)V
    .locals 7

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    move-object v4, p0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/1f2;

    const/4 v6, 0x3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5Xm;->A05(Landroid/content/Intent;LX/4cN;LX/6B2;LX/3gO;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "MediaViewFragment/onActivityResult/no-message-for-group-icon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const v1, 0x7f120c9e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public final A1q(LX/1fU;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/2tf;

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:LX/36W;

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-static {v3, v2, v0, v1}, LX/4C7;->A0n(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1t(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f120f7a

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final A1r(LX/1fU;IZ)V
    .locals 13

    move-object v8, p0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A04()V

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A10:LX/3Ra;

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/46s;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, LX/33d;->A02(LX/3Ra;LX/46s;LX/37v;I)V

    iget-boolean v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1v:Z

    const/4 v2, 0x0

    move-object v10, p1

    iget-byte v3, p1, LX/37v;->A1I:B

    invoke-static {v3}, LX/38c;->A00(B)Z

    move-result v0

    move/from16 v12, p3

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3AO;->A0G(B)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:I

    invoke-virtual {v1, v0}, LX/5bH;->A0S(I)V

    invoke-virtual {v1}, LX/5bH;->A0G()V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0, p2}, LX/5bH;->A0P(I)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0F()V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const v0, 0x7f121156

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0L(II)V

    iget-object v7, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    iget-object v6, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/2rr;

    iget-object v5, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    iget-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/2ef;

    const/16 v0, 0xa

    new-instance v3, LX/6Kb;

    invoke-direct {v3, p0, v0}, LX/6Kb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1Gn;

    invoke-direct {v1, v6, v4, p1}, LX/1Gn;-><init>(LX/2rr;LX/2ef;LX/1fU;)V

    iget-object v0, v7, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-static {p1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v9

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    const/16 v11, 0x14

    new-instance v7, LX/3jf;

    invoke-direct/range {v7 .. v12}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v7}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1x:Z

    return-void

    :cond_4
    invoke-static {v3}, LX/3AO;->A0G(B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A28:Ljava/util/Map;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bH;->A0F()V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o(LX/1fU;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/5Wp;

    const v0, 0x7f121966

    invoke-virtual {v1, v0}, LX/5Wp;->A02(I)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-ne v3, v0, :cond_1

    const-string v0, "mediaview/playMedia trying to open document"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const v0, 0x7f121156

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0L(II)V

    iget-object v6, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    iget-object v5, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/2rr;

    iget-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/2ef;

    const/4 v0, 0x3

    new-instance v2, LX/6Kc;

    invoke-direct {v2, p0, v0, p1}, LX/6Kc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/1Gn;

    invoke-direct {v1, v5, v3, p1}, LX/1Gn;-><init>(LX/2rr;LX/2ef;LX/1fU;)V

    iget-object v0, v6, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A08()V

    if-lez p2, :cond_7

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0, p2}, LX/5cF;->A0A(I)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaview/playMedia failed to start"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/4Kk;->A1e(LX/0fI;)V

    return-void
.end method

.method public final A1s(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZQ;

    if-nez v0, :cond_0

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:LX/3KY;

    invoke-static {v1, v0, v2, p1}, LX/4C3;->A09(Landroid/content/Context;LX/3KY;LX/3AQ;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/5Y1;->A00(Landroid/content/Intent;LX/0fI;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4cL;

    invoke-virtual {v0, p1}, LX/4cL;->BpQ(Ljava/util/List;)V

    return-void
.end method

.method public final A1t(LX/1fU;)Z
    .locals 5

    instance-of v0, p1, LX/1g1;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1g2;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:LX/2sE;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/35t;->A0R:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v1}, LX/2sE;->A02(LX/35t;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2sE;->A02:LX/1Pt;

    const/16 v1, 0xc2c

    sget-object v0, LX/2wp;->A01:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public BPh()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1f()V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5bH;->A0G()V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0D()V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A27:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6F8;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1D:LX/5Qt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Qt;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
