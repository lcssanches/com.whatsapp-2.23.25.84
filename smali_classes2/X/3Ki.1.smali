.class public final LX/3Ki;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bq;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/47T;

.field public final A02:LX/1Pt;

.field public final A03:LX/2ZT;


# direct methods
.method public constructor <init>(LX/2rr;LX/47T;LX/1Pt;LX/2ZT;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ki;->A02:LX/1Pt;

    iput-object p1, p0, LX/3Ki;->A00:LX/2rr;

    iput-object p2, p0, LX/3Ki;->A01:LX/47T;

    iput-object p4, p0, LX/3Ki;->A03:LX/2ZT;

    return-void
.end method


# virtual methods
.method public BfO(Landroid/content/Context;LX/37v;LX/3DY;I)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/3DY;->A06:LX/3D8;

    const-string v2, "OpenShopAction/perform"

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v5, v0, LX/3D8;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/3Ki;->A02:LX/1Pt;

    const/16 v0, 0x41e

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3Ki;->A00:LX/2rr;

    const-string/jumbo v0, "missing url format"

    :goto_0
    invoke-virtual {v1, v2, v13, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3Ki;->A00:LX/2rr;

    const-string/jumbo v0, "missing content/shopId"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/3Ki;->A01:LX/47T;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v13

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, p1, v0, v6}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    iget-object v5, p0, LX/3Ki;->A03:LX/2ZT;

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/16 v12, 0x21

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v13}, LX/2ZT;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method
