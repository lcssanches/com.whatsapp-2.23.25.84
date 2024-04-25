.class public LX/2ST;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ST;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2ST;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/2ST;->A07:Ljava/lang/String;

    iput-wide p4, p0, LX/2ST;->A04:J

    iput-wide p6, p0, LX/2ST;->A05:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2ST;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2ST;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2ST;->A01:J

    iput-boolean v2, p0, LX/2ST;->A03:Z

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qd;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v1, LX/2ST;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LX/2ST;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v0, LX/2qd;

    invoke-direct {v0, v1}, LX/2qd;-><init>(LX/2ST;)V

    return-object v0
.end method
