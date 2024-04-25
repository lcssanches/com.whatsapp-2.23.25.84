.class public LX/0MJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, LX/0YL;->A00()Ljava/security/SecureRandom;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/0MJ;->A01:Ljava/security/SecureRandom;

    iput p1, p0, LX/0MJ;->A00:I

    return-void
.end method
