.class public final synthetic LX/3Uc;
.super Ljava/lang/Object;

# interfaces
.implements LX/41M;


# instance fields
.field public final synthetic A00:LX/2G5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2G5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uc;->A00:LX/2G5;

    iput-object p2, p0, LX/3Uc;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3Uc;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ayu(Ljava/lang/String;)LX/447;
    .locals 7

    iget-object v0, p0, LX/3Uc;->A00:LX/2G5;

    iget-object v2, p0, LX/3Uc;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3Uc;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, v0, LX/2G5;->A00:LX/2AF;

    iget-object v0, v0, LX/2G5;->A01:LX/2G4;

    iget-wide v5, v0, LX/2G4;->A00:J

    iget-object v0, v1, LX/2AF;->A00:LX/40P;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/40P;->Azr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1Y3;

    move-result-object v0

    return-object v0
.end method
