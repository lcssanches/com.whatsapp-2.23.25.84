.class public final LX/30R;
.super Ljava/lang/Object;


# static fields
.field public static final A09:LX/35w;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:LX/33G;

.field public final A06:LX/2tf;

.field public final A07:LX/36d;

.field public final A08:LX/46s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x14

    const/16 v1, 0x3e8

    new-instance v0, LX/35w;

    invoke-direct {v0, v2, v1}, LX/35w;-><init>(II)V

    sput-object v0, LX/30R;->A09:LX/35w;

    return-void
.end method

.method public constructor <init>(LX/33G;LX/2tf;LX/36d;LX/46s;)V
    .locals 0

    invoke-static {p2, p4, p1, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30R;->A06:LX/2tf;

    iput-object p4, p0, LX/30R;->A08:LX/46s;

    iput-object p1, p0, LX/30R;->A05:LX/33G;

    iput-object p3, p0, LX/30R;->A07:LX/36d;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/1TS;

    invoke-direct {v1}, LX/1TS;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TS;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TS;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/1TS;->A00(LX/30R;LX/1TS;)V

    invoke-virtual {p0, v1}, LX/30R;->A01(LX/1TS;)V

    return-void

    :cond_0
    const-string v0, "AccountSwitchingLogger/populateAndLogAccountSwitchingAction/action or source is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/1TS;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingLogger/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LX/1TS;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1TS;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/30R;->A08:LX/46s;

    sget-object v0, LX/30R;->A09:LX/35w;

    invoke-interface {v1, p1, v0, v2}, LX/46s;->Bfo(LX/3gN;LX/35w;Z)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/30R;->A03:J

    iput-boolean v2, p0, LX/30R;->A04:Z

    iput-wide v0, p0, LX/30R;->A02:J

    iput v2, p0, LX/30R;->A01:I

    iput v2, p0, LX/30R;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/30R;->A08:LX/46s;

    invoke-interface {v0, p1}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0
.end method
