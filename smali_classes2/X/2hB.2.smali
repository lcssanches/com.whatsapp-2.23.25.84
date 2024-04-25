.class public LX/2hB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/36a;

.field public final A02:LX/1Pt;

.field public final A03:LX/36T;


# direct methods
.method public constructor <init>(LX/2rr;LX/36a;LX/1Pt;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2hB;->A02:LX/1Pt;

    iput-object p1, p0, LX/2hB;->A00:LX/2rr;

    iput-object p4, p0, LX/2hB;->A03:LX/36T;

    iput-object p2, p0, LX/2hB;->A01:LX/36a;

    return-void
.end method


# virtual methods
.method public A00(LX/2OZ;)V
    .locals 4

    iget-object v3, p0, LX/2hB;->A03:LX/36T;

    const/16 v0, 0xce

    invoke-static {v0, p1}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v1, p1, LX/2OZ;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/36T;->A0B(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method
