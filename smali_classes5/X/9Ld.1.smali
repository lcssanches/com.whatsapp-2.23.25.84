.class public LX/9Ld;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Ld;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Ld;->A03:Ljava/util/HashMap;

    iput-object p1, p0, LX/9Ld;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
