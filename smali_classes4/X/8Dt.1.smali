.class public final synthetic LX/8Dt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6U2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6U2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dt;->A00:LX/6U2;

    iput-object p2, p0, LX/8Dt;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8Dt;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/8Dt;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/8Dt;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/8Dt;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/8Dt;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/8Dt;->A00:LX/6U2;

    iget-object v1, p0, LX/8Dt;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/8Dt;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/8Dt;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/8Dt;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/8Dt;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/8Dt;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/6U2;->A00:LX/7ye;

    invoke-virtual/range {v0 .. v6}, LX/7ye;->BRD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
