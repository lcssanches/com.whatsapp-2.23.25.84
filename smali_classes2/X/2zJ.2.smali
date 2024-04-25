.class public LX/2zJ;
.super Ljava/lang/Object;


# static fields
.field public static final A06:[B


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1Pt;

.field public final A02:LX/2Hm;

.field public final A03:LX/2CO;

.field public final A04:LX/2CP;

.field public final A05:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UtfZhxytgNVaD5/UqJ8DNtx9FNSWzywusKGQuB+BmLY="

    invoke-static {v0}, LX/0yQ;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/2zJ;->A06:[B

    return-void
.end method

.method public constructor <init>(LX/2tf;LX/1Pt;LX/2Hm;LX/2CO;LX/2CP;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zJ;->A00:LX/2tf;

    iput-object p2, p0, LX/2zJ;->A01:LX/1Pt;

    iput-object p6, p0, LX/2zJ;->A05:LX/472;

    iput-object p5, p0, LX/2zJ;->A04:LX/2CP;

    iput-object p3, p0, LX/2zJ;->A02:LX/2Hm;

    iput-object p4, p0, LX/2zJ;->A03:LX/2CO;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    invoke-static {p1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2zJ;->A01:LX/1Pt;

    const/16 v0, 0xb96

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd08

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
