.class public final synthetic LX/3ka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/31r;

.field public final synthetic A03:LX/2MW;

.field public final synthetic A04:LX/2MW;

.field public final synthetic A05:LX/3DU;

.field public final synthetic A06:LX/2dx;

.field public final synthetic A07:Z

.field public final synthetic A08:[B

.field public final synthetic A09:[B


# direct methods
.method public synthetic constructor <init>(LX/31r;LX/2MW;LX/2MW;LX/3DU;LX/2dx;[B[BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3ka;->A06:LX/2dx;

    iput-object p1, p0, LX/3ka;->A02:LX/31r;

    iput-object p6, p0, LX/3ka;->A08:[B

    iput p8, p0, LX/3ka;->A00:I

    iput-object p7, p0, LX/3ka;->A09:[B

    iput-object p2, p0, LX/3ka;->A03:LX/2MW;

    iput-object p3, p0, LX/3ka;->A04:LX/2MW;

    iput-boolean p10, p0, LX/3ka;->A07:Z

    iput p9, p0, LX/3ka;->A01:I

    iput-object p4, p0, LX/3ka;->A05:LX/3DU;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/3ka;->A06:LX/2dx;

    iget-object v3, p0, LX/3ka;->A02:LX/31r;

    iget-object v6, p0, LX/3ka;->A08:[B

    iget v8, p0, LX/3ka;->A00:I

    iget-object v7, p0, LX/3ka;->A09:[B

    iget-object v4, p0, LX/3ka;->A03:LX/2MW;

    iget-object v5, p0, LX/3ka;->A04:LX/2MW;

    iget-boolean v10, p0, LX/3ka;->A07:Z

    iget v9, p0, LX/3ka;->A01:I

    iget-object v0, p0, LX/3ka;->A05:LX/3DU;

    iget-object v0, v0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-virtual/range {v1 .. v10}, LX/2dx;->A00(Lcom/whatsapp/jid/DeviceJid;LX/31r;LX/2MW;LX/2MW;[B[BIIZ)[B

    move-result-object v0

    return-object v0
.end method
