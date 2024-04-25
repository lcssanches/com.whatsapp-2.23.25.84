.class public LX/2di;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2FT;

.field public final A02:LX/317;

.field public final A03:LX/35q;

.field public final A04:LX/0zS;

.field public final A05:LX/0zT;

.field public final A06:LX/3KY;

.field public final A07:LX/36b;

.field public final A08:LX/36V;

.field public final A09:LX/36B;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/2rj;

.field public final A0C:LX/36I;

.field public final A0D:LX/1dC;

.field public final A0E:LX/472;

.field public final A0F:LX/0yx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2FT;LX/317;LX/35q;LX/0zS;LX/0zT;LX/3KY;LX/36b;LX/36V;LX/36B;LX/1Pt;LX/2rj;LX/36I;LX/1dC;LX/472;LX/0yx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2di;->A00:Landroid/content/Context;

    iput-object p11, p0, LX/2di;->A0A:LX/1Pt;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2di;->A0E:LX/472;

    iput-object p3, p0, LX/2di;->A02:LX/317;

    iput-object p7, p0, LX/2di;->A06:LX/3KY;

    iput-object p9, p0, LX/2di;->A08:LX/36V;

    iput-object p8, p0, LX/2di;->A07:LX/36b;

    iput-object p5, p0, LX/2di;->A04:LX/0zS;

    iput-object p12, p0, LX/2di;->A0B:LX/2rj;

    iput-object p13, p0, LX/2di;->A0C:LX/36I;

    iput-object p6, p0, LX/2di;->A05:LX/0zT;

    iput-object p10, p0, LX/2di;->A09:LX/36B;

    iput-object p14, p0, LX/2di;->A0D:LX/1dC;

    iput-object p2, p0, LX/2di;->A01:LX/2FT;

    iput-object p4, p0, LX/2di;->A03:LX/35q;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2di;->A0F:LX/0yx;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v2, p0, LX/2di;->A04:LX/0zS;

    const/4 v1, 0x0

    new-instance v0, LX/5sU;

    invoke-direct {v0, v2, v1}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5sU;->run()V

    iget-object v1, p0, LX/2di;->A0B:LX/2rj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-virtual {v0}, LX/3iz;->run()V

    iget-object v4, p0, LX/2di;->A0F:LX/0yx;

    iget-object v5, p0, LX/2di;->A00:Landroid/content/Context;

    const-string v0, "com.whatsapp.alarm.WEB_RENOTIFY"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/2wH;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0ZW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xc

    new-instance v2, LX/48I;

    invoke-direct {v2, p0, v0}, LX/48I;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.TIME_SET"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2, v5, v0, v4}, LX/0ZW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/16 v0, 0xd

    new-instance v1, LX/48I;

    invoke-direct {v1, p0, v0}, LX/48I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-static {v1, v5, v0, v4}, LX/0yR;->A16(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-instance v0, LX/48I;

    invoke-direct {v0, p0, v1}, LX/48I;-><init>(Ljava/lang/Object;I)V

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-static {v0, v5, v3, v4}, LX/0yR;->A16(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, p0, LX/2di;->A06:LX/3KY;

    const/16 v1, 0xb

    new-instance v0, LX/48I;

    invoke-direct {v0, v2, v1}, LX/48I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3, v4}, LX/0yR;->A16(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, p0, LX/2di;->A03:LX/35q;

    iget-object v0, v2, LX/35q;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/48I;

    invoke-direct {v0, v2, v1}, LX/48I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3, v4}, LX/0yR;->A16(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/2di;->A01:LX/2FT;

    iget-object v1, v0, LX/2FT;->A00:LX/0yu;

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {v1, v5, v0, v9}, LX/0yR;->A16(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
