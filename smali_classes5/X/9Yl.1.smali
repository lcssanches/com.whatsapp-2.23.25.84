.class public LX/9Yl;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jQ;


# instance fields
.field public final synthetic A00:LX/9OG;

.field public final synthetic A01:LX/9jP;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9OG;LX/9jP;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Yl;->A00:LX/9OG;

    iput-object p3, p0, LX/9Yl;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9Yl;->A01:LX/9jP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXl(LX/37P;)V
    .locals 1

    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Yl;->A01:LX/9jP;

    invoke-interface {v0, p1}, LX/9jP;->BTj(LX/37P;)V

    return-void
.end method

.method public BXm(LX/3Xq;)V
    .locals 3

    iget-object v2, p0, LX/9Yl;->A00:LX/9OG;

    iget-object v1, p0, LX/9Yl;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9Yl;->A01:LX/9jP;

    invoke-virtual {v2, v0, p1, v1}, LX/9OG;->A00(LX/9jP;LX/3Xq;Ljava/lang/String;)V

    return-void
.end method
