.class public final LX/2gv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gv;->A00:LX/3dV;

    iput-object p2, p0, LX/2gv;->A01:LX/2uE;

    iput-object p3, p0, LX/2gv;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/1vl;)V
    .locals 12

    iget-object v0, p0, LX/2gv;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2oX;

    const-class v0, LX/07x;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/07x;

    const-string v9, "debug"

    iget-object v0, p0, LX/2gv;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A06(LX/2uE;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v5, LX/49i;

    invoke-direct {v5, p0, v0}, LX/49i;-><init>(LX/2gv;I)V

    invoke-static {v4, v0, v10}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v7, "com.bloks.www.fxcal.settings.async"

    const-string/jumbo v8, "wa_settings"

    if-eqz p2, :cond_0

    new-instance v6, LX/2EP;

    invoke-direct {v6}, LX/2EP;-><init>()V

    const-string v2, "deeplink_destination"

    iget-object v1, p2, LX/1vl;->description:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2EP;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/2oX;->A01(LX/07x;LX/407;LX/2EP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A01(Landroid/content/Context;LX/1vI;LX/1vr;LX/40R;)V
    .locals 13

    move-object/from16 v1, p3

    invoke-static {p2, v1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1vI;->A04:LX/1vI;

    const v3, 0x7f0b0765

    if-ne p2, v0, :cond_0

    const v3, 0x7f0b0762

    :cond_0
    const/16 v0, 0xd

    new-instance v2, LX/3j5;

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2FY;

    invoke-direct {v0, v2, v3}, LX/2FY;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v0, p0, LX/2gv;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2oX;

    const-class v0, LX/07x;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/07x;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const-string/jumbo v9, "wa_crosspost_status_privacy_settings"

    :goto_0
    const-string v10, "debug"

    iget-object v0, p0, LX/2gv;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A06(LX/2uE;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x1

    new-instance v6, LX/49i;

    invoke-direct {v6, p0, v3}, LX/49i;-><init>(LX/2gv;I)V

    invoke-static {v5, v11}, LX/0yL;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "com.bloks.www.fxcal.waffle.router.async"

    new-instance v7, LX/2EP;

    invoke-direct {v7}, LX/2EP;-><init>()V

    iget v0, v1, LX/1vr;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "target_account_type"

    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/2EP;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v4 .. v12}, LX/2oX;->A01(LX/07x;LX/407;LX/2EP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    const-string/jumbo v9, "wa_crosspost_new_status"

    goto :goto_0
.end method
