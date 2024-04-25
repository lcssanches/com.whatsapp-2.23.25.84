.class public LX/9Y1;
.super Ljava/lang/Object;

# interfaces
.implements LX/9js;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/9Z0;


# direct methods
.method public constructor <init>(LX/1Pt;LX/9Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Y1;->A00:LX/1Pt;

    iput-object p2, p0, LX/9Y1;->A01:LX/9Z0;

    return-void
.end method


# virtual methods
.method public B11(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "upi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B3T()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9Y1;->A00:LX/1Pt;

    const/16 v0, 0x31c

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B42()Ljava/lang/String;
    .locals 1

    const-string v0, "campaignID"

    return-object v0
.end method
