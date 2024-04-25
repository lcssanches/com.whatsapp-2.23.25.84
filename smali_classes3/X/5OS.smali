.class public final LX/5OS;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5VU;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/5VU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5OS;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/5OS;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5OS;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/5OS;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/5OS;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/5OS;->A06:Z

    iput-object p1, p0, LX/5OS;->A00:LX/5VU;

    return-void
.end method
