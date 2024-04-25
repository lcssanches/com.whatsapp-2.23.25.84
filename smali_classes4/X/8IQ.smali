.class public LX/8IQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sL;


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public A01:LX/0sL;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LX/0sL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8IQ;->A00:Ljava/security/SecureRandom;

    iput-object p2, p0, LX/8IQ;->A01:LX/0sL;

    return-void
.end method
