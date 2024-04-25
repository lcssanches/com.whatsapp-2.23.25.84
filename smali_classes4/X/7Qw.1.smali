.class public final LX/7Qw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rC;

.field public final A01:LX/2tk;

.field public final A02:LX/8MR;

.field public final A03:LX/8oS;


# direct methods
.method public constructor <init>(LX/2rC;LX/2tk;LX/8MR;LX/8oS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7Qw;->A03:LX/8oS;

    iput-object p3, p0, LX/7Qw;->A02:LX/8MR;

    iput-object p1, p0, LX/7Qw;->A00:LX/2rC;

    iput-object p2, p0, LX/7Qw;->A01:LX/2tk;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;)LX/0Y8;
    .locals 5

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v4

    iget-object v3, p0, LX/7Qw;->A03:LX/8oS;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;

    invoke-direct {v1, v4, p1, p0, v2}, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;-><init>(LX/08S;LX/1Za;LX/7Qw;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-object v4
.end method
