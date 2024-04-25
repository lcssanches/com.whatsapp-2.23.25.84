.class public LX/1Nu;
.super LX/33V;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/37n;

.field public final A02:LX/36R;


# direct methods
.method public constructor <init>(LX/2uE;LX/37n;LX/36R;LX/2TB;)V
    .locals 2

    const-string v1, "blank_me_jid"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p4, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1Nu;->A01:LX/37n;

    iput-object p1, p0, LX/1Nu;->A00:LX/2uE;

    iput-object p3, p0, LX/1Nu;->A02:LX/36R;

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/33V;->A0H()V

    iget-object v2, p0, LX/33V;->A06:LX/2sh;

    const-string v1, "blank_me_jid_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sh;->A03(Ljava/lang/String;I)V

    return-void
.end method
