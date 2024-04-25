.class public LX/33P;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/5sK;

.field public final A03:LX/5sK;

.field public final A04:LX/5sK;

.field public final A05:LX/5sK;

.field public final A06:LX/5sK;

.field public final A07:LX/5sK;

.field public final A08:LX/5sK;

.field public final A09:LX/5sK;

.field public final A0A:LX/5sK;

.field public final A0B:LX/5sK;

.field public final A0C:LX/5sK;

.field public final A0D:LX/5sK;

.field public final A0E:LX/1cw;

.field public final A0F:LX/2oi;

.field public final A0G:LX/3dV;

.field public final A0H:LX/2uE;

.field public final A0I:LX/1cf;

.field public final A0J:LX/2ot;

.field public final A0K:LX/3Sp;

.field public final A0L:LX/2hk;

.field public final A0M:LX/3IW;

.field public final A0N:LX/2eD;

.field public final A0O:LX/33G;

.field public final A0P:LX/0No;

.field public final A0Q:LX/2uD;

.field public final A0R:LX/3N5;

.field public final A0S:LX/2tG;

.field public final A0T:LX/2rg;

.field public final A0U:LX/3Hj;

.field public final A0V:LX/2VH;

.field public final A0W:LX/2jn;

.field public final A0X:LX/36V;

.field public final A0Y:LX/2tf;

.field public final A0Z:LX/2jo;

.field public final A0a:LX/36B;

.field public final A0b:LX/36d;

.field public final A0c:LX/2pZ;

.field public final A0d:LX/36W;

.field public final A0e:LX/2tV;

.field public final A0f:LX/2po;

.field public final A0g:LX/3ku;

.field public final A0h:LX/2dK;

.field public final A0i:LX/1ch;

.field public final A0j:LX/32H;

.field public final A0k:LX/1Ps;

.field public final A0l:LX/1Pt;

.field public final A0m:LX/2so;

.field public final A0n:LX/3S0;

.field public final A0o:LX/36T;

.field public final A0p:LX/36A;

.field public final A0q:LX/36M;

.field public final A0r:LX/9aG;

.field public final A0s:LX/30C;

.field public final A0t:LX/36I;

.field public final A0u:LX/1cO;

.field public final A0v:LX/2k5;

.field public final A0w:LX/2qk;

.field public final A0x:LX/2zS;

.field public final A0y:LX/472;

.field public final A0z:LX/8oP;

.field public final A10:LX/8oP;

.field public final A11:LX/8oP;

.field public final A12:Ljava/util/List;

.field public final A13:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5sK;LX/5sK;LX/5sK;LX/5sK;LX/5sK;LX/5sK;LX/5sK;LX/5sK;LX/5sK;LX/5sK;LX/5sK;LX/5sK;LX/1cw;LX/2oi;LX/3dV;LX/2uE;LX/1cf;LX/2ot;LX/3Sp;LX/2hk;LX/3IW;LX/2eD;LX/33G;LX/0No;LX/2uD;LX/3N5;LX/2tG;LX/2rg;LX/3Hj;LX/2VH;LX/2jn;LX/36V;LX/2tf;LX/2jo;LX/36B;LX/36d;LX/2pZ;LX/36W;LX/2tV;LX/2po;LX/3ku;LX/2dK;LX/1ch;LX/32H;LX/1Ps;LX/1Pt;LX/2so;LX/3S0;LX/36T;LX/36A;LX/36M;LX/9aG;LX/30C;LX/36I;LX/1cO;LX/2k5;LX/2qk;LX/2zS;LX/472;LX/8oP;LX/8oP;LX/8oP;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/33P;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/33P;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/33P;->A12:Ljava/util/List;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/33P;->A0Z:LX/2jo;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/33P;->A0Y:LX/2tf;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/33P;->A0l:LX/1Pt;

    iput-object p1, p0, LX/33P;->A09:LX/5sK;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/33P;->A0G:LX/3dV;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/33P;->A0J:LX/2ot;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/33P;->A0W:LX/2jn;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/33P;->A0H:LX/2uE;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/33P;->A0y:LX/472;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/33P;->A0z:LX/8oP;

    iput-object p2, p0, LX/33P;->A0A:LX/5sK;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/33P;->A0e:LX/2tV;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/33P;->A0p:LX/36A;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/33P;->A0K:LX/3Sp;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/33P;->A0R:LX/3N5;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/33P;->A0u:LX/1cO;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/33P;->A0L:LX/2hk;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/33P;->A0P:LX/0No;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/33P;->A0o:LX/36T;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/33P;->A10:LX/8oP;

    iput-object p3, p0, LX/33P;->A08:LX/5sK;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/33P;->A0m:LX/2so;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/33P;->A0X:LX/36V;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/33P;->A0d:LX/36W;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/33P;->A0k:LX/1Ps;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/33P;->A0O:LX/33G;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/33P;->A0Q:LX/2uD;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/33P;->A0n:LX/3S0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/33P;->A0I:LX/1cf;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/33P;->A0t:LX/36I;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/33P;->A0M:LX/3IW;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/33P;->A0U:LX/3Hj;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/33P;->A0j:LX/32H;

    iput-object p14, p0, LX/33P;->A0F:LX/2oi;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/33P;->A0T:LX/2rg;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/33P;->A0g:LX/3ku;

    iput-object p6, p0, LX/33P;->A07:LX/5sK;

    iput-object p7, p0, LX/33P;->A0D:LX/5sK;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/33P;->A0S:LX/2tG;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/33P;->A0b:LX/36d;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/33P;->A0q:LX/36M;

    iput-object p9, p0, LX/33P;->A02:LX/5sK;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/33P;->A0w:LX/2qk;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/33P;->A0a:LX/36B;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/33P;->A0i:LX/1ch;

    iput-object p4, p0, LX/33P;->A0B:LX/5sK;

    iput-object p5, p0, LX/33P;->A0C:LX/5sK;

    iput-object p8, p0, LX/33P;->A04:LX/5sK;

    iput-object p10, p0, LX/33P;->A05:LX/5sK;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/33P;->A0r:LX/9aG;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/33P;->A0v:LX/2k5;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/33P;->A0s:LX/30C;

    iput-object p13, p0, LX/33P;->A0E:LX/1cw;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/33P;->A0x:LX/2zS;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/33P;->A0h:LX/2dK;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/33P;->A0c:LX/2pZ;

    iput-object p11, p0, LX/33P;->A06:LX/5sK;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/33P;->A0f:LX/2po;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/33P;->A0N:LX/2eD;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/33P;->A0V:LX/2VH;

    iput-object p12, p0, LX/33P;->A03:LX/5sK;

    move-object/from16 v0, p63

    iput-object v0, p0, LX/33P;->A13:Ljava/util/Set;

    move-object/from16 v0, p62

    iput-object v0, p0, LX/33P;->A11:LX/8oP;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A01(LX/33P;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/33P;->A0C(IZ)V

    return-void
.end method


# virtual methods
.method public A02()Landroid/content/Intent;
    .locals 8

    invoke-virtual {p0}, LX/33P;->A09()V

    iget-object v1, p0, LX/33P;->A0J:LX/2ot;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2ot;->A01:Z

    const/4 v6, 0x0

    iput-object v6, v1, LX/2ot;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/2ot;->A07:LX/36d;

    invoke-virtual {v0, v6, v6}, LX/36d;->A14(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/33P;->A0Q:LX/2uD;

    invoke-virtual {v7}, LX/2uD;->A08()V

    iget-object v0, p0, LX/33P;->A10:LX/8oP;

    invoke-static {v0}, LX/0yP;->A1U(LX/8oP;)Z

    move-result v5

    iget-object v2, p0, LX/33P;->A0H:LX/2uE;

    invoke-static {v2}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/33P;->A0T:LX/2rg;

    invoke-virtual {v0, v1}, LX/2rg;->A00(LX/3gO;)V

    invoke-virtual {v0, v1, v5, v5}, LX/2rg;->A01(LX/3gO;II)V

    :cond_0
    iget-object v0, p0, LX/33P;->A0Z:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "me"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    invoke-virtual {v2}, LX/2uE;->A0M()V

    const/4 v3, 0x0

    invoke-virtual {p0, v6, v6, v6}, LX/33P;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/33P;->A0h:LX/2dK;

    invoke-virtual {v0}, LX/2dK;->A00()V

    const/4 v6, 0x1

    invoke-static {v4}, LX/3AQ;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LX/33P;->A05:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    const-string v0, "clearAllStoredData"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/33P;->A02:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    const-string v0, "clearAllStoredData"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v6, v6}, LX/33P;->A0C(IZ)V

    iget-object v0, p0, LX/33P;->A0z:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rw;

    invoke-virtual {v0}, LX/3Rw;->A08()V

    iget-object v0, p0, LX/33P;->A0t:LX/36I;

    invoke-virtual {v0}, LX/36I;->A03()V

    invoke-virtual {v0}, LX/36I;->A06()V

    iget-object v0, p0, LX/33P;->A0g:LX/3ku;

    iput-boolean v5, v0, LX/3ku;->A07:Z

    iget-object v0, p0, LX/33P;->A0P:LX/0No;

    invoke-virtual {v0}, LX/0No;->A00()LX/0wg;

    move-result-object v0

    check-cast v0, LX/0if;

    iget-object v0, v0, LX/0if;->A08:LX/3Ie;

    iput-boolean v6, v0, LX/3Ie;->A00:Z

    invoke-static {v4}, LX/0Zi;->A0C(Landroid/content/Context;)V

    iget-object v4, p0, LX/33P;->A0b:LX/36d;

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_successive_backup_failed_count"

    invoke-static {v1, v0, v5}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/36d;->A1T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/36d;->A1U()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v6}, LX/36d;->A1I(Z)V

    :cond_3
    iget-object v1, p0, LX/33P;->A0y:LX/472;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2uD;->A09()V

    invoke-virtual {v4, v6}, LX/36d;->A1K(Z)V

    iget-object v0, p0, LX/33P;->A0u:LX/1cO;

    invoke-virtual {v0, v5}, LX/1cO;->A07(Z)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_pre_reg_do_not_share_code_warning"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, v5}, LX/36d;->A1L(Z)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_screen_before_verification"

    invoke-static {v1, v0, v5}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "logout_message_header"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "logout_message_subtext"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "logout_message_locale"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "main_button_text"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "main_button_url"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "secondary_button_text"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "secondary_button_url"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/33P;->A0V:LX/2VH;

    invoke-virtual {v0}, LX/2VH;->A00()LX/2gL;

    move-result-object v1

    iget-boolean v0, v1, LX/2gL;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/2gL;->A00()LX/46d;

    move-result-object v0

    invoke-interface {v0}, LX/46d;->BDV()V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, v1, LX/2gL;->A00:LX/46d;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/46d;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/46d;->BDV()V

    return-object v2
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Vi;
    .locals 5

    iget-object v0, p0, LX/33P;->A0Z:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/0Vi;->A0K:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v3, LX/0Vi;->A03:I

    invoke-virtual {v3, p3}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/33P;->A0Y:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0Vi;->A05(J)V

    const/4 v0, 0x3

    invoke-static {v3, p1, p2, v0}, LX/0yL;->A0y(LX/0Vi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {v4}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v3}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    return-object v3
.end method

.method public A04()Lcom/whatsapp/Me;
    .locals 4

    iget-object v0, p0, LX/33P;->A0b:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_jid"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/Me;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A05()V
    .locals 4

    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-static {v0}, LX/0yN;->A0G(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/33P;->A0Z:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, v3, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/33P;->A0X:LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "RegistrationManager/cancelRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A06()V
    .locals 4

    iget-object v0, p0, LX/33P;->A0H:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0E()Lcom/whatsapp/Me;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/2uE;->A0N()V

    iget-object v1, p0, LX/33P;->A0F:LX/2oi;

    const-string v0, "ChangeNumberManager/deleteChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2oi;->A02:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, LX/33P;->A04:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3N6;

    iget-object v0, v1, LX/3N6;->A01:LX/2Ln;

    invoke-static {v0}, LX/2Ln;->A00(LX/2Ln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3N6;->A02:LX/2nB;

    invoke-virtual {v0}, LX/2nB;->A01()V

    :cond_0
    iget-object v0, p0, LX/33P;->A0z:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rw;

    invoke-virtual {v0}, LX/3Rw;->A08()V

    iget-object v1, p0, LX/33P;->A0Q:LX/2uD;

    invoke-virtual {v1}, LX/2uD;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2uD;->A0K(LX/2bB;)V

    iget-object v2, p0, LX/33P;->A0n:LX/3S0;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/3S0;->A0D(IZ)V

    iget-object v1, p0, LX/33P;->A01:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v1, p0, v3, v0}, LX/3h3;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "RegistrationManager/notifyChangeNumberSuccess/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A07()V
    .locals 3

    iget-object v0, p0, LX/33P;->A0M:LX/3IW;

    invoke-virtual {v0}, LX/3IW;->A03()V

    iget-object v0, p0, LX/33P;->A0v:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationManager/notifyOrShowLoginFailureOverlayAlert/ignore as registration not verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/33P;->A0G:LX/3dV;

    const/16 v1, 0x19

    new-instance v0, LX/3gr;

    invoke-direct {v0, p0, v1}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v1, p0, LX/33P;->A0H:LX/2uE;

    invoke-static {v1}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "RegistrationManager/xmpp/service/reset-registered/updateparams"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-object v0, p0, LX/33P;->A10:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v1

    iget-boolean v0, v1, LX/3S3;->A10:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/3S3;->A05:Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 3

    iget-object v2, p0, LX/33P;->A0s:LX/30C;

    iget-object v0, p0, LX/33P;->A0Z:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "com.whatsapp.registration.RegisterPhone"

    invoke-static {v1, v0}, LX/33P;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber"

    invoke-static {v1, v0}, LX/33P;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public A0A()V
    .locals 2

    iget-object v0, p0, LX/33P;->A0H:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0M()V

    iget-object v0, p0, LX/33P;->A0b:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0U()V

    iget-object v0, p0, LX/33P;->A0e:LX/2tV;

    iget-object v1, v0, LX/2tV;->A00:LX/2uF;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2uF;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/33P;->A0C(IZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0B()V
    .locals 4

    iget-object v0, p0, LX/33P;->A0Z:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/33P;->A0y:LX/472;

    const/16 v1, 0x19

    new-instance v0, LX/3h3;

    invoke-direct {v0, p0, v1, v3}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0C(IZ)V
    .locals 4

    iget-object v0, p0, LX/33P;->A0c:LX/2pZ;

    const/4 v1, -0x1

    iget-object v0, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "registration_state"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/33P;->A0w:LX/2qk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2qk;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/2qk;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2qk;->A01:Z

    iput-boolean v0, v1, LX/2qk;->A03:Z

    iput-boolean v0, v1, LX/2qk;->A04:Z

    iput-boolean v0, v1, LX/2qk;->A07:Z

    iput-boolean v0, v1, LX/2qk;->A08:Z

    iput-boolean v0, v1, LX/2qk;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2qk;->A06:Z

    iget-object v0, p0, LX/33P;->A0b:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0Q()V

    :cond_0
    iget-object v2, p0, LX/33P;->A0v:LX/2k5;

    iget-object v0, v2, LX/2k5;->A00:LX/2pZ;

    invoke-static {v0}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {v0, v3, p1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, LX/33P;->A0B:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "postValidVNameEvent"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0D(J)V
    .locals 5

    const-wide/32 v1, 0xea60

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-static {v0}, LX/0yN;->A0G(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/33P;->A0Z:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/38h;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v3, p0, LX/33P;->A0W:LX/2jn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p1

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0, v1, v2}, LX/2jn;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationManager/startRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/33P;->A0b:LX/36d;

    invoke-virtual {v0, p3}, LX/36d;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LX/36d;->A16(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0F()Z
    .locals 13

    iget-object v6, p0, LX/33P;->A0p:LX/36A;

    invoke-virtual {v6}, LX/36A;->A00()V

    iget-object v5, p0, LX/33P;->A10:LX/8oP;

    invoke-static {v5}, LX/0yP;->A1U(LX/8oP;)Z

    move-result v8

    iget-object v0, p0, LX/33P;->A0m:LX/2so;

    invoke-virtual {v0}, LX/2so;->A02()V

    iget-object v4, p0, LX/33P;->A0b:LX/36d;

    invoke-virtual {v4}, LX/36d;->A0P()V

    iget-object v0, p0, LX/33P;->A0Y:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "registration_success_time_ms"

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "RegistrationManager/completeChangeNumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/33P;->A04()Lcom/whatsapp/Me;

    move-result-object v2

    iget-object v0, v2, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iget-object v1, p0, LX/33P;->A0H:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0O()V

    const-string/jumbo v0, "me"

    invoke-virtual {v1, v2, v0}, LX/2uE;->A0Y(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/2uE;->A0Q(Lcom/whatsapp/Me;)V

    iget-object v0, p0, LX/33P;->A0g:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, LX/33P;->A0f:LX/2po;

    iget-object v1, v2, LX/2po;->A02:LX/3ku;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, LX/3ku;->A08(LX/43z;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegistrationManager/completeChangeNumber/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/33P;->A0e:LX/2tV;

    invoke-virtual {v0, v8}, LX/2tV;->A08(Z)V

    invoke-virtual {v2}, LX/2po;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/33P;->A08()V

    invoke-static {v5}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v0

    invoke-virtual {v0}, LX/3S3;->A04()V

    if-nez v3, :cond_1

    iget-object v0, p0, LX/33P;->A0U:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A04()V

    :cond_1
    invoke-static {p0}, LX/33P;->A01(LX/33P;)V

    new-array v0, v8, [B

    invoke-virtual {v4, v0}, LX/36d;->A1O([B)V

    iget-object v0, p0, LX/33P;->A0P:LX/0No;

    invoke-virtual {v0}, LX/0No;->A00()LX/0wg;

    move-result-object v0

    check-cast v0, LX/0if;

    iget-object v0, v0, LX/0if;->A08:LX/3Ie;

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/3Ie;->A00:Z

    iget-object v0, p0, LX/33P;->A0Z:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zi;->A0C(Landroid/content/Context;)V

    const-string v0, "RegistrationManager/completeChangeNumber/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/33P;->A0U:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A05()V

    iget-object v0, p0, LX/33P;->A0r:LX/9aG;

    invoke-virtual {v0, v9, v8}, LX/9aG;->A01(ZZ)V

    const-string v0, "RegistrationManager/completeChangeNumber/reinitalized-payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/33P;->A0K:LX/3Sp;

    const-class v7, LX/3Sp;

    monitor-enter v7

    :try_start_0
    iget-object v0, v0, LX/3Sp;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "groups_server_props_last_refresh_time"

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/33P;->A0y:LX/472;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/33P;->A0x:LX/2zS;

    invoke-virtual {v1, v9}, LX/2zS;->A01(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2zS;->A01(I)V

    invoke-virtual {v6}, LX/36A;->A00()V

    iget-object v0, p0, LX/33P;->A0Q:LX/2uD;

    invoke-virtual {v0}, LX/2uD;->A09()V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/36d;->A0c(I)V

    invoke-static {v5}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v7

    move v11, v8

    move v12, v8

    move v10, v8

    invoke-virtual/range {v7 .. v12}, LX/3S3;->A09(IZZZZ)V

    return v9

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "RegistrationManager/completeChangeNumber/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8
.end method

.method public A0G()Z
    .locals 4

    const-string v0, "RegistrationManager/revertToOldNumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/33P;->A0H:LX/2uE;

    invoke-virtual {v2}, LX/2uE;->A0E()Lcom/whatsapp/Me;

    move-result-object v1

    invoke-virtual {v2}, LX/2uE;->A0O()V

    const-string/jumbo v0, "me"

    invoke-virtual {v2, v1, v0}, LX/2uE;->A0Y(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2, v1}, LX/2uE;->A0Q(Lcom/whatsapp/Me;)V

    iget-object v0, p0, LX/33P;->A0b:LX/36d;

    invoke-virtual {v0, v3}, LX/36d;->A1F(Z)V

    invoke-virtual {v0, v3}, LX/36d;->A1E(Z)V

    invoke-virtual {v2}, LX/2uE;->A0N()V

    iget-object v1, p0, LX/33P;->A0F:LX/2oi;

    const-string v0, "ChangeNumberManager/deleteChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2oi;->A02:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, LX/33P;->A0f:LX/2po;

    iget-object v1, v2, LX/2po;->A02:LX/3ku;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/3ku;->A08(LX/43z;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RegistrationManager/revertToOldNumber/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/33P;->A0e:LX/2tV;

    invoke-virtual {v0, v3}, LX/2tV;->A08(Z)V

    invoke-virtual {v2}, LX/2po;->A02()V

    iget-object v0, p0, LX/33P;->A10:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v0

    invoke-virtual {v0}, LX/3S3;->A04()V

    iget-object v0, p0, LX/33P;->A0U:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A04()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/33P;->A10:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v0

    invoke-virtual {v0}, LX/3S3;->A05()V

    goto :goto_0
.end method

.method public A0H()Z
    .locals 3

    invoke-virtual {p0}, LX/33P;->A04()Lcom/whatsapp/Me;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/33P;->A0H:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Q(Lcom/whatsapp/Me;)V

    iget-object v2, p0, LX/33P;->A10:LX/8oP;

    invoke-static {v2}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3S3;->A0z:Z

    const-string v0, "RegistrationManager/startPassiveConnectionBeforeRestore/finishRegistration/set-connection/passive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/33P;->A08()V

    invoke-static {v2}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v0

    invoke-virtual {v0}, LX/3S3;->A04()V

    return v1
.end method
