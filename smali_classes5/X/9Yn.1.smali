.class public LX/9Yn;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jR;


# instance fields
.field public final synthetic A00:LX/916;


# direct methods
.method public constructor <init>(LX/916;)V
    .locals 0

    iput-object p1, p0, LX/9Yn;->A00:LX/916;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 3

    iget-object v2, p0, LX/9Yn;->A00:LX/916;

    iget-object v0, v2, LX/916;->A00:LX/08S;

    invoke-static {v0}, LX/9Ku;->A01(LX/0Y8;)V

    const/4 v0, 0x2

    new-instance v1, LX/9MQ;

    invoke-direct {v1, v0}, LX/9MQ;-><init>(I)V

    iput-object p1, v1, LX/9MQ;->A02:LX/37P;

    iget-object v0, v2, LX/916;->A02:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public Bbx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/9MQ;

    invoke-direct {v1, v0}, LX/9MQ;-><init>(I)V

    iput-object p1, v1, LX/9MQ;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/9MQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9Yn;->A00:LX/916;

    iget-object v0, v0, LX/916;->A02:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
