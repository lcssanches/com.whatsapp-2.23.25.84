.class public LX/5NK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:LX/1ZZ;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5NK;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5NK;->A01:LX/1ZZ;

    iput-object p3, p0, LX/5NK;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/5NK;->A00:J

    return-void
.end method
