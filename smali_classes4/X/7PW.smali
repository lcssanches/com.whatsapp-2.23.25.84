.class public final LX/7PW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PW;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/6oP;

    invoke-direct {v2}, LX/6oP;-><init>()V

    iput-object p1, v2, LX/6oP;->A03:Ljava/lang/String;

    iput-object p2, v2, LX/6oP;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/6oP;->A04:Ljava/lang/String;

    const-wide/32 v0, 0x20ab6dfe

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6oP;->A00:Ljava/lang/Long;

    iput-object p4, v2, LX/6oP;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/7PW;->A00:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
