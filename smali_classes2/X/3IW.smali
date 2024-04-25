.class public LX/3IW;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2rr;

.field public final A02:LX/3dV;

.field public final A03:LX/2uE;

.field public final A04:LX/2uD;

.field public final A05:LX/2Aa;

.field public final A06:LX/5dD;

.field public final A07:LX/5Xa;

.field public final A08:LX/3KY;

.field public final A09:LX/36b;

.field public final A0A:LX/32y;

.field public final A0B:LX/36V;

.field public final A0C:LX/2jo;

.field public final A0D:LX/36Q;

.field public final A0E:LX/36d;

.field public final A0F:LX/2uF;

.field public final A0G:LX/3Ry;

.field public final A0H:LX/32h;

.field public final A0I:LX/2u7;

.field public final A0J:LX/3ku;

.field public final A0K:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/2rr;LX/3dV;LX/2uE;LX/2uD;LX/2Aa;LX/5dD;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/2jo;LX/36Q;LX/36d;LX/2uF;LX/3Ry;LX/32h;LX/2u7;LX/3ku;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3IW;->A02:LX/3dV;

    iput-object p13, p0, LX/3IW;->A0C:LX/2jo;

    iput-object p2, p0, LX/3IW;->A01:LX/2rr;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3IW;->A0K:LX/472;

    iput-object p4, p0, LX/3IW;->A03:LX/2uE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3IW;->A0F:LX/2uF;

    iput-object p8, p0, LX/3IW;->A07:LX/5Xa;

    iput-object p9, p0, LX/3IW;->A08:LX/3KY;

    iput-object p10, p0, LX/3IW;->A09:LX/36b;

    iput-object p12, p0, LX/3IW;->A0B:LX/36V;

    iput-object p7, p0, LX/3IW;->A06:LX/5dD;

    iput-object p5, p0, LX/3IW;->A04:LX/2uD;

    iput-object p14, p0, LX/3IW;->A0D:LX/36Q;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3IW;->A0J:LX/3ku;

    iput-object p1, p0, LX/3IW;->A00:LX/5sK;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3IW;->A0E:LX/36d;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3IW;->A0H:LX/32h;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3IW;->A0I:LX/2u7;

    iput-object p11, p0, LX/3IW;->A0A:LX/32y;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3IW;->A0G:LX/3Ry;

    iput-object p6, p0, LX/3IW;->A05:LX/2Aa;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0X8;
    .locals 5

    const-string/jumbo v0, "open_camera"

    new-instance v4, LX/0Wu;

    invoke-direct {v4, p0, v0}, LX/0Wu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f121e2b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/0Wu;->A00:LX/0X8;

    iput-object v0, v3, LX/0X8;->A0B:Ljava/lang/CharSequence;

    const v2, 0x7f0807d5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v3, LX/0X8;->A09:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.camera.LauncherCameraActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Intent;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iput-object v1, v3, LX/0X8;->A0P:[Landroid/content/Intent;

    invoke-virtual {v4}, LX/0Wu;->A00()LX/0X8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3gO;Z)LX/0X8;
    .locals 12

    iget-object v0, p0, LX/3IW;->A0C:LX/2jo;

    iget-object v7, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f120521

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/3IW;->A09:LX/36b;

    move-object v8, p1

    invoke-virtual {v0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v7, v0, v1, v11, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    iget-object v0, p0, LX/3IW;->A05:LX/2Aa;

    invoke-static {v5, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Aa;->A00:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.intent.action.CALL_CONTACT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "shortcut_token"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {p1}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez p2, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070bdd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v6, p0, LX/3IW;->A0A:LX/32y;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070be6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual/range {v6 .. v11}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v2, p0, LX/3IW;->A07:LX/5Xa;

    invoke-virtual {v2, p1}, LX/5Xa;->A00(LX/3gO;)I

    move-result v0

    invoke-virtual {v2, v7, v0}, LX/5Xa;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v10, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v10, :cond_1

    :cond_0
    invoke-static {v4, v10, v10, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "call:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0Wu;

    invoke-direct {v3, v7, v0}, LX/0Wu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    aput-object v5, v0, v11

    iget-object v2, v3, LX/0Wu;->A00:LX/0X8;

    iput-object v0, v2, LX/0X8;->A0P:[Landroid/content/Intent;

    iput-object v1, v2, LX/0X8;->A0B:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v0, v2, LX/0X8;->A09:Landroidx/core/graphics/drawable/IconCompat;

    :cond_2
    invoke-virtual {v3}, LX/0Wu;->A00()LX/0X8;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A02(LX/3gO;ZZ)LX/0X8;
    .locals 11

    iget-object v0, p0, LX/3IW;->A0C:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3IW;->A09:LX/36b;

    move-object v7, p1

    invoke-virtual {v0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_4

    invoke-static {p1}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "android.intent.action.MAIN"

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "displayname"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bdd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-eqz p2, :cond_3

    iget-object v5, p0, LX/3IW;->A0A:LX/32y;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v1, p0, LX/3IW;->A07:LX/5Xa;

    invoke-virtual {v1, p1}, LX/5Xa;->A00(LX/3gO;)I

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/5Xa;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v9, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v9, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v5, v9, v9, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    :goto_1
    const-string v0, "ShortcutIntentHelper"

    invoke-static {v2, v0}, LX/2v2;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0Wu;

    invoke-direct {v4, v6, v0}, LX/0Wu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Intent;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v2, v4, LX/0Wu;->A00:LX/0X8;

    iput-object v1, v2, LX/0X8;->A0P:[Landroid/content/Intent;

    iput-object v3, v2, LX/0X8;->A0B:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v0, v2, LX/0X8;->A09:Landroidx/core/graphics/drawable/IconCompat;

    :cond_2
    invoke-virtual {v4}, LX/0Wu;->A00()LX/0X8;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.Conversation"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public A03()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    const-string v0, "WaShortcutsHelper/deletealldynamicshortcuts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IW;->A0C:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/3AA;->A0B(Landroid/content/Context;)V

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    const-string v0, "WaShortcutsHelper/deleteallcachedshortcuts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/3AA;->A0C(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/3IW;->A0K:LX/472;

    invoke-static {p0, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v1

    const-string v0, "WaShortcutsHelper/updateAppShortcuts"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/content/Context;LX/3gO;Ljava/lang/String;)V
    .locals 8

    move-object v6, p2

    move-object v7, p3

    if-nez p3, :cond_0

    iget-object v0, p0, LX/3IW;->A09:LX/36b;

    invoke-virtual {v0, p2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    if-eqz v2, :cond_4

    const-string v0, "WaShortcutsHelper/publishShortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3IW;->A07:LX/5Xa;

    iget-object v2, p0, LX/3IW;->A08:LX/3KY;

    iget-object v3, p0, LX/3IW;->A09:LX/36b;

    iget-object v5, p0, LX/3IW;->A0B:LX/36V;

    iget-object v4, p0, LX/3IW;->A0A:LX/32y;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/3AA;->A0F(Landroid/content/Context;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/3gO;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_2

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No valid display name for contact "

    invoke-static {p2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A06(LX/3gO;)V
    .locals 7

    iget-object v6, p0, LX/3IW;->A0C:LX/2jo;

    iget-object v5, v6, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "WaShortcutsHelper/installCallingShortcut/ userJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call:"

    invoke-static {v2, v0, v1}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0ZX;->A05(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X8;

    iget-object v0, v0, LX/0X8;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3IW;->A09:LX/36b;

    invoke-virtual {v0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3IW;->A02:LX/3dV;

    const v1, 0x7f121e2a

    const/4 v0, 0x1

    invoke-static {v5, v3, v0, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v4}, LX/3IW;->A01(LX/3gO;Z)LX/0X8;

    move-result-object v3

    const v1, 0x7f120522

    invoke-static {v6}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0ZX;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v3}, LX/0ZX;->A07(Landroid/content/Context;LX/0X8;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    :goto_1
    iget-object v0, p0, LX/3IW;->A02:LX/3dV;

    invoke-virtual {v0, v2, v4}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :cond_5
    invoke-static {v5, v3}, LX/0ZX;->A01(Landroid/content/Context;LX/0X8;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public A07(LX/3gO;)V
    .locals 4

    iget-object v0, p0, LX/3IW;->A0C:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0}, LX/3IW;->A02(LX/3gO;ZZ)LX/0X8;

    move-result-object v1

    invoke-static {v3}, LX/0ZX;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/0ZX;->A07(Landroid/content/Context;LX/0X8;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/3IW;->A02:LX/3dV;

    const v0, 0x7f1208a0

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v1}, LX/0ZX;->A01(Landroid/content/Context;LX/0X8;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public A08(LX/3gO;)V
    .locals 4

    iget-object v0, p0, LX/3IW;->A0C:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v1, p0, LX/3IW;->A05:LX/2Aa;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Aa;->A00:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {v3, p1}, LX/3AA;->A0H(Landroid/content/Context;LX/3gO;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/3IW;->A01(LX/3gO;Z)LX/0X8;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZX;->A01(Landroid/content/Context;LX/0X8;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public A09(LX/3gO;)V
    .locals 3

    iget-object v0, p0, LX/3IW;->A0C:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {v2, p1}, LX/3AA;->A0I(Landroid/content/Context;LX/3gO;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/3IW;->A02(LX/3gO;ZZ)LX/0X8;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZX;->A01(Landroid/content/Context;LX/0X8;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public A0A(LX/1Za;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-string v0, "WaShortcutsHelper/removeShortcutFromCache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IW;->A0C:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/3AA;->A0K(Landroid/content/Context;LX/1Za;)V

    :cond_0
    return-void
.end method

.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "WaShortcutsHelper"

    return-object v0
.end method

.method public synthetic BLQ()V
    .locals 0

    return-void
.end method

.method public BLR()V
    .locals 30

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    move-object/from16 v14, p0

    iget-object v0, v14, LX/3IW;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v13, v14, LX/3IW;->A0E:LX/36d;

    invoke-static {v13}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v12, "sharing_shortcuts_version"

    invoke-static {v0, v12}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v14, LX/3IW;->A0C:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v15, v14, LX/3IW;->A01:LX/2rr;

    iget-object v11, v14, LX/3IW;->A0F:LX/2uF;

    iget-object v10, v14, LX/3IW;->A07:LX/5Xa;

    iget-object v9, v14, LX/3IW;->A08:LX/3KY;

    iget-object v8, v14, LX/3IW;->A09:LX/36b;

    iget-object v7, v14, LX/3IW;->A0B:LX/36V;

    iget-object v6, v14, LX/3IW;->A06:LX/5dD;

    iget-object v5, v14, LX/3IW;->A04:LX/2uD;

    iget-object v4, v14, LX/3IW;->A00:LX/5sK;

    iget-object v3, v14, LX/3IW;->A0D:LX/36Q;

    iget-object v2, v14, LX/3IW;->A0H:LX/32h;

    iget-object v1, v14, LX/3IW;->A0I:LX/2u7;

    iget-object v0, v14, LX/3IW;->A0A:LX/32y;

    iget-object v14, v14, LX/3IW;->A0G:LX/3Ry;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v14

    move-object/from16 v24, v3

    move-object/from16 v23, v7

    move-object/from16 v22, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    move-object/from16 v16, v15

    move-object v15, v4

    move-object/from16 v14, v29

    invoke-static/range {v14 .. v28}, LX/3AA;->A0D(Landroid/content/Context;LX/5sK;LX/2rr;LX/2uD;LX/5dD;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/36Q;LX/2uF;LX/3Ry;LX/32h;LX/2u7;)V

    const/4 v0, 0x1

    invoke-static {v13, v12, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
