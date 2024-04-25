.class public final LX/2d9;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2ra;

.field public final synthetic A02:LX/45R;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljavax/crypto/SecretKey;

.field public final synthetic A07:Z

.field public final synthetic A08:[B


# direct methods
.method public constructor <init>(LX/2ra;LX/45R;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V
    .locals 0

    iput-object p1, p0, LX/2d9;->A01:LX/2ra;

    iput-object p3, p0, LX/2d9;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2d9;->A02:LX/45R;

    iput-object p4, p0, LX/2d9;->A05:Ljava/lang/String;

    iput p8, p0, LX/2d9;->A00:I

    iput-boolean p9, p0, LX/2d9;->A07:Z

    iput-object p5, p0, LX/2d9;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/2d9;->A06:Ljavax/crypto/SecretKey;

    iput-object p7, p0, LX/2d9;->A08:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2d9;->A01:LX/2ra;

    iget-object v2, p0, LX/2d9;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/2d9;->A02:LX/45R;

    iget-object v3, p0, LX/2d9;->A05:Ljava/lang/String;

    iget v7, p0, LX/2d9;->A00:I

    iget-boolean v8, p0, LX/2d9;->A07:Z

    iget-object v4, p0, LX/2d9;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/2d9;->A06:Ljavax/crypto/SecretKey;

    iget-object v6, p0, LX/2d9;->A08:[B

    invoke-virtual/range {v0 .. v8}, LX/2ra;->A02(LX/45R;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    return-void

    :cond_0
    iget-object v4, p0, LX/2d9;->A01:LX/2ra;

    iget-object v3, p0, LX/2d9;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/2d9;->A02:LX/45R;

    iget v1, p0, LX/2d9;->A00:I

    iget-boolean v0, p0, LX/2d9;->A07:Z

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2ra;->A01(LX/45R;Lcom/whatsapp/jid/UserJid;IZ)V

    return-void
.end method
