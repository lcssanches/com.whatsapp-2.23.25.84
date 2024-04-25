.class public LX/3Sh;
.super Ljava/lang/Object;

# interfaces
.implements LX/45V;


# instance fields
.field public final synthetic A00:LX/3Si;


# direct methods
.method public constructor <init>(LX/3Si;)V
    .locals 0

    iput-object p1, p0, LX/3Sh;->A00:LX/3Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPk(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3Sh;->A00:LX/3Si;

    iget-object v0, v0, LX/3Si;->A02:LX/45W;

    invoke-interface {v0, p1}, LX/45W;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3Sh;->A00:LX/3Si;

    iget-object v0, v0, LX/3Si;->A02:LX/45W;

    invoke-interface {v0, p1}, LX/45W;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public BcE(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/3Sh;->A00:LX/3Si;

    iget-object v3, v0, LX/3Si;->A03:LX/2z2;

    iget-object v1, v0, LX/3Si;->A01:LX/2jr;

    iget-object v2, v0, LX/3Si;->A02:LX/45W;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LX/2z2;->A00(LX/2jr;LX/45W;LX/2z2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/3Sh;->A00:LX/3Si;

    iget-object v0, v0, LX/3Si;->A02:LX/45W;

    invoke-interface {v0, v1}, LX/45W;->BR5(Ljava/lang/Exception;)V

    return-void
.end method
