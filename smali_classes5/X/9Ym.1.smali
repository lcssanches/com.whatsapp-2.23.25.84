.class public LX/9Ym;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jQ;


# instance fields
.field public final synthetic A00:LX/9OU;

.field public final synthetic A01:LX/9Kg;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9OU;LX/9Kg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Ym;->A00:LX/9OU;

    iput-object p4, p0, LX/9Ym;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/9Ym;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/9Ym;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9Ym;->A02:Ljava/lang/Boolean;

    iput-object p7, p0, LX/9Ym;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9Ym;->A01:LX/9Kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXl(LX/37P;)V
    .locals 3

    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Ym;->A01:LX/9Kg;

    iget v2, p1, LX/37P;->A00:I

    iget-object v1, v0, LX/9Kg;->A00:LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method

.method public BXm(LX/3Xq;)V
    .locals 8

    iget-object v0, p0, LX/9Ym;->A00:LX/9OU;

    iget-object v4, p0, LX/9Ym;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/9Ym;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/9Ym;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/9Ym;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/9Ym;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9Ym;->A01:LX/9Kg;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/9OU;->A00(LX/3Xq;LX/9Kg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
