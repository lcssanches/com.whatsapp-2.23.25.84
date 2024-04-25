.class public final synthetic LX/3iJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2h5;

.field public final synthetic A02:LX/2py;

.field public final synthetic A03:LX/2aG;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2h5;LX/2py;LX/2aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3iJ;->A03:LX/2aG;

    iput p7, p0, LX/3iJ;->A00:I

    iput-object p4, p0, LX/3iJ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3iJ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3iJ;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/3iJ;->A01:LX/2h5;

    iput-object p2, p0, LX/3iJ;->A02:LX/2py;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/3iJ;->A03:LX/2aG;

    iget v7, p0, LX/3iJ;->A00:I

    iget-object v4, p0, LX/3iJ;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3iJ;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/3iJ;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/3iJ;->A01:LX/2h5;

    iget-object v3, p0, LX/3iJ;->A02:LX/2py;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/2aG;->A00(LX/2h5;LX/2py;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
