.class public LX/8zw;
.super Ljava/lang/Object;

# interfaces
.implements LX/8of;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zw;->A01:I

    iput-object p1, p0, LX/8zw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azx(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    iget v0, p0, LX/8zw;->A01:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/8zw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kk;

    iget-object v0, v0, LX/8Kk;->bcHelper:LX/8kN;

    check-cast v0, LX/8Ix;

    iget-object v0, v0, LX/8Ix;->A00:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8zw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kf;

    iget-object v0, v0, LX/8Kf;->A02:LX/8kN;

    check-cast v0, LX/8Ix;

    iget-object v0, v0, LX/8Ix;->A00:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method
