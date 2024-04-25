.class public LX/8zv;
.super Ljava/lang/Object;

# interfaces
.implements LX/8of;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8zv;->A02:I

    iput-object p3, p0, LX/8zv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8zv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azx(Ljava/lang/String;)Ljava/security/Signature;
    .locals 2

    iget v0, p0, LX/8zv;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8zv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/8zv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/security/Provider;

    iget-object v0, p0, LX/8zv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kf;

    iget-object v0, v0, LX/8Kf;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method
