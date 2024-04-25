.class public LX/3So;
.super Ljava/lang/Object;

# interfaces
.implements LX/41F;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/36d;

.field public final A02:LX/1Pt;

.field public final A03:LX/41G;


# direct methods
.method public constructor <init>(LX/3Sp;LX/36d;LX/1Pt;LX/41G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3So;->A02:LX/1Pt;

    iput-object p1, p0, LX/3So;->A00:LX/3Sp;

    iput-object p4, p0, LX/3So;->A03:LX/41G;

    iput-object p2, p0, LX/3So;->A01:LX/36d;

    return-void
.end method

.method public static A00(LX/3So;)Z
    .locals 0

    iget-object p0, p0, LX/3So;->A01:LX/36d;

    invoke-virtual {p0}, LX/36d;->A1S()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public BSE()V
    .locals 3

    iget-object v2, p0, LX/3So;->A03:LX/41G;

    invoke-static {p0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1ca7

    invoke-static {v2, v1, v0}, LX/0yP;->A16(LX/41G;Ljava/lang/Object;I)V

    return-void
.end method
