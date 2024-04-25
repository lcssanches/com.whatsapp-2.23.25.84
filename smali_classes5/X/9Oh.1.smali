.class public LX/9Oh;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/9fQ;


# direct methods
.method public constructor <init>(LX/9fQ;)V
    .locals 0

    iput-object p1, p0, LX/9Oh;->A00:LX/9fQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9Go;)V
    .locals 4

    iget-object v0, p0, LX/9Oh;->A00:LX/9fQ;

    iget-object v0, v0, LX/9fQ;->A00:LX/9P5;

    iget-object v3, v0, LX/9P5;->A00:LX/9VL;

    iget-object v2, v0, LX/9P5;->A05:LX/9U9;

    iget-object v1, v0, LX/9P5;->A03:LX/9j4;

    iget-object v0, v0, LX/9P5;->A06:LX/7hr;

    invoke-static {v3, v1, v2, v0, p1}, LX/9VL;->A01(LX/9VL;LX/9j4;LX/9U9;LX/7hr;Ljava/lang/Exception;)V

    return-void
.end method
