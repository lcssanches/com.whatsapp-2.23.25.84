.class public LX/1Nv;
.super LX/33V;


# instance fields
.field public final A00:LX/2jP;

.field public final A01:LX/2ta;

.field public final A02:LX/2fW;

.field public final A03:LX/2rE;


# direct methods
.method public constructor <init>(LX/2jP;LX/2ta;LX/2fW;LX/2TB;LX/2rE;)V
    .locals 2

    const-string/jumbo v1, "missed_calls"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p4, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p5, p0, LX/1Nv;->A03:LX/2rE;

    iput-object p2, p0, LX/1Nv;->A01:LX/2ta;

    iput-object p1, p0, LX/1Nv;->A00:LX/2jP;

    iput-object p3, p0, LX/1Nv;->A02:LX/2fW;

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/33V;->A0H()V

    iget-object v2, p0, LX/33V;->A06:LX/2sh;

    const-string/jumbo v1, "missed_calls_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sh;->A03(Ljava/lang/String;I)V

    return-void
.end method
