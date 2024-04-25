.class public final LX/3Iy;
.super Ljava/lang/Object;

# interfaces
.implements LX/43Z;


# instance fields
.field public final synthetic A00:LX/2dR;

.field public final synthetic A01:LX/2kV;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/8wF;


# direct methods
.method public constructor <init>(LX/2dR;LX/2kV;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8wF;)V
    .locals 0

    iput-object p1, p0, LX/3Iy;->A00:LX/2dR;

    iput-object p3, p0, LX/3Iy;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/3Iy;->A01:LX/2kV;

    iput-object p4, p0, LX/3Iy;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3Iy;->A04:LX/8wF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ5(LX/7sd;)V
    .locals 9

    iget-object v2, p0, LX/3Iy;->A00:LX/2dR;

    iget-object v0, v2, LX/2dR;->A0A:LX/472;

    iget-object v3, p0, LX/3Iy;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/3Iy;->A01:LX/2kV;

    iget-object v7, p0, LX/3Iy;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/3Iy;->A04:LX/8wF;

    const/4 v8, 0x2

    new-instance v1, LX/3jd;

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LX/3jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVu(LX/7sd;)V
    .locals 8

    iget-object v1, p0, LX/3Iy;->A04:LX/8wF;

    iget-object v2, p0, LX/3Iy;->A00:LX/2dR;

    iget-object v3, p0, LX/3Iy;->A01:LX/2kV;

    iget-object v5, v3, LX/2kV;->A01:Ljava/lang/String;

    const-string v6, "V2"

    iget-object v7, p0, LX/3Iy;->A03:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/2dR;->A00(LX/2kV;LX/7sd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5bx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
