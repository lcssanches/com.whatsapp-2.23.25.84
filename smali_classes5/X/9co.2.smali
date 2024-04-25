.class public final synthetic LX/9co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/985;


# direct methods
.method public synthetic constructor <init>(LX/985;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9co;->A00:LX/985;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/9co;->A00:LX/985;

    iget-object v4, v3, LX/99Z;->A0o:Ljava/lang/String;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPayRequestFromNonWa; request is paid; transaction id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v3, LX/99X;->A07:LX/39F;

    iget-object v5, v3, LX/99Z;->A0o:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v0, v3, LX/4cL;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    iget-object v0, v3, LX/4cL;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v10

    const/16 v7, 0x191

    invoke-virtual/range {v4 .. v11}, LX/39F;->A0Z(Ljava/lang/String;IIJJ)V

    iget-object v2, v3, LX/99X;->A07:LX/39F;

    const/4 v1, 0x0

    iget-object v0, v3, LX/99Z;->A0o:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v2

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    new-instance v0, LX/9eh;

    invoke-direct {v0, v2, v3}, LX/9eh;-><init>(LX/37u;LX/985;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
