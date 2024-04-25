.class public LX/2Nv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:LX/8Fv;

.field public final A02:LX/8Fv;

.field public final A03:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Nv;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/2Nv;->A00:Landroid/util/Pair;

    invoke-static {p3}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v0

    iput-object v0, p0, LX/2Nv;->A01:LX/8Fv;

    invoke-static {p4}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v0

    iput-object v0, p0, LX/2Nv;->A02:LX/8Fv;

    return-void
.end method
